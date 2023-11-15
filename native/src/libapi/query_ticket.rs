use rusqlite::types::Value;
use std::fs::File;
use std::hash::Hash;
use std::io::Write;
use std::{io, vec};
use std::io::Read;
use serde::de::value;
use rusqlite::{Connection, Result, LoadExtensionGuard, params, Error};
use rusqlite::hooks::Action;
use std::sync::atomic::{AtomicBool, Ordering};
use serde_json::json;
use serde::{Serialize, Deserialize};
use chrono::{Local, Datelike, Timelike};
use std::collections::HashMap;
use crate::api::Courser;
use crate::api::OrderType;
use crate::api::FilterTime;
use crate::api::Ticket;
use crate::api::OrderItem;
use crate::api::OrderItemStatus;
use crate::api::TicketStatus;
use crate::api::SMSNotify;
use crate::api::Costs;
use crate::api::RetryInfo;


thread_local! {
    static CONNECTION: Connection = Connection::open("data.db").expect("Failed to open database");
}

pub struct join_database {
    // Ticket
    ticket_id: String,
    order_type: String,
    created_by: String,
    ticket_name: String,
    created_time: u64,
    ticket_sequence: String,
    order_items: String,
    ticket_status: String,
    sms_notify: Option<String>,
    costs: Option<String>,
    retry: Option<String>,
    // OrderItem
    order_item_id: String,
    ticket_id_ref: String,
    name: String,
    combo_name: Option<String>,
    quantity: u64,
    tags: String,
    size: String,
    prepare_notes: String,
    status: String,
    courser: Option<String>,
    modifiers: String,
    components: String
}

pub fn query_ticket_api(courser_filter: Vec<Courser>, order_type_filter: Vec<OrderType>, tags_filter: Vec<String>, time_filter: FilterTime) -> Vec<Ticket> {
    let start_time = time_filter.start_time;
    let end_time = time_filter.end_time;
    let mut my_map: HashMap<String, Vec<OrderItem> > = HashMap::new();
    let mut result: Vec<Ticket> = Vec::new();
    CONNECTION.with(|conn|{
        let mut query = format!("SELECT Ticket.*, OrderItem.* FROM Ticket JOIN OrderItem ON Ticket.ticket_id = OrderItem.ticket_id WHERE Ticket.created_time BETWEEN {} AND {}", start_time, end_time);
        if !order_type_filter.is_empty(){
            query.push_str(" AND (");
            for (index, order_type) in order_type_filter.iter().enumerate(){
                if index > 0 {
                    query.push_str(" OR ");
                }
                match order_type {
                    OrderType::Delivery(_) => query.push_str("Ticket.order_type LIKE '%Delivery%'"),
                    OrderType::ForHere(_) => query.push_str("Ticket.order_type LIKE '%ForHere%'"),
                    OrderType::Pickup(_) => query.push_str("Ticket.order_type LIKE '%Pickup%'"),
                    OrderType::DriveThrough(_) => query.push_str("Ticket.order_type LIKE '%DriveThrough%'"),
                    OrderType::Curbside(_) => query.push_str("Ticket.order_type LIKE '%Curbside%'"),
                    OrderType::Togo(_) => query.push_str("Ticket.order_type LIKE '%Togo%'"),
                }
            }
            query.push_str(")");
        }

        if !courser_filter.is_empty() {
            query.push_str(" AND Ticket.ticket_id IN (SELECT ticket_id FROM OrderItem WHERE json_extract(courser, '$.courser_id') IN (");
            for (index, courser) in courser_filter.iter().enumerate() {
                if index > 0 {
                    query.push_str(", ");
                }
                query.push_str(&format!("'{}'", courser.courser_id));
            }
            query.push_str("))");
        }

        if !tags_filter.is_empty() {
            query.push_str(" AND Ticket.ticket_id IN (SELECT ticket_id FROM OrderItem WHERE tags LIKE '%");
            for (index, tag) in tags_filter.iter().enumerate() {
                if index > 0 {
                    query.push_str("%' OR tags LIKE '%");
                }
                query.push_str(tag);
            }
            query.push_str("%')");
        }
        let mut stmt = conn.prepare(&query).expect("Failed to prepare query");
        let rows: Result<Vec<(String, String, String, String, u64, String, String, String, Option<String>, Option<String>, Option<String>,
                                String, String, String, Option<String>, u64, String, String, String, String, Option<String>, String, String)>> = stmt.query_map(params![], |row| {
            Ok((row.get(0)?,
                row.get(1)?,
                row.get(2)?,
                row.get(3)?,
                row.get(4)?,
                row.get(5)?,
                row.get(6)?,
                row.get(7)?,
                row.get(8)?,
                row.get(9)?,
                row.get(10)?,
                row.get(11)?,
                row.get(12)?,
                row.get(13)?,
                row.get(14)?,
                row.get(15)?,
                row.get(16)?,
                row.get(17)?,
                row.get(18)?,
                row.get(19)?,
                row.get(20)?,
                row.get(21)?,
                row.get(22)?,
            )) 
        })
        .expect("Failed to execute query")
        .collect();
        let mut rows_json: Vec<join_database> = rows.unwrap_or_default()
        .iter()
        .map(|(ticket_id,
                order_type,
                created_by,
                ticket_name,
                created_time,
                ticket_sequence,
                order_items,
                ticket_status,
                sms_notify,
                costs,
                retry,
                order_item_id,
                ticket_id_ref,
                name,
                combo_name,
                quantity,
                tags,
                size,
                prepare_notes,
                status,
                courser,
                modifiers,
                components
            ) 
            | join_database {   ticket_id: ticket_id.to_string(), 
                                order_type: order_type.to_string(), 
                                created_by: created_by.to_string(), 
                                ticket_name: ticket_name.to_string(), 
                                created_time: *created_time, 
                                ticket_sequence: ticket_sequence.to_string(), 
                                order_items: order_items.to_string(), 
                                ticket_status: ticket_status.to_string(), 
                                sms_notify: sms_notify.clone(), 
                                costs: costs.clone(), 
                                retry: retry.clone(), 
                                order_item_id: order_item_id.to_string(), 
                                ticket_id_ref: ticket_id_ref.to_string(), 
                                name: name.to_string(), 
                                combo_name: combo_name.clone(), 
                                quantity: *quantity, 
                                tags: tags.to_string(), 
                                size: size.to_string(), 
                                prepare_notes: prepare_notes.to_string(), 
                                status: status.to_string(), 
                                courser: courser.clone(), 
                                modifiers: modifiers.to_string(), 
                                components: components.to_string(), 

        })
        .collect();
        for row in &rows_json {
            let order_item_stt = match row.status.as_str() {
                "Cooking" => OrderItemStatus::Cooking,
                "Pending" => OrderItemStatus::Pending,
                "Done" => OrderItemStatus::Done,
                other_status => OrderItemStatus::Avoid(other_status.to_string()),
            };
            let courser_option = row.courser.clone();
            let cs: Option<Courser> = row.courser.as_ref().and_then(|courser| serde_json::from_str(courser).ok());
            let oi = OrderItem {
                name: row.name.clone(),
                combo_name: row.combo_name.clone(),
                order_item_id: row.order_item_id.clone(),
                quantity: row.quantity.clone(),
                tags: serde_json::from_str(&row.tags).unwrap(),
                size: row.size.clone(),
                prepare_notes:row.prepare_notes.clone(),
                status: order_item_stt,
                courser: cs,
                modifiers: serde_json::from_str(&row.modifiers).unwrap(),
                components: serde_json::from_str(&row.components).unwrap()
            };
            my_map
            .entry(row.ticket_id.clone())
            .or_insert_with(Vec::new)
            .push(oi);
        }
        let mut used: Vec<String> = Vec::new();
        for row in &rows_json{
            if (used.contains(&row.ticket_id)){
                continue;
            }
            used.push(row.ticket_id.clone());
            let ticket_stt = match row.ticket_status.as_str() {
                "Cooking" => TicketStatus::Cooking,
                "Pending" => TicketStatus::Pending,
                "Done" => TicketStatus::Done,
                other_status => TicketStatus::Avoid(other_status.to_string()),
            };
        
            let sms_notify: Option<SMSNotify> = row.sms_notify.as_ref()
            .and_then(|sms| serde_json::from_str(sms).ok());
    
            let costs: Option<Costs> = row.costs.as_ref()
                .and_then(|cost_total| serde_json::from_str(cost_total).ok());
        
            let retry: Option<RetryInfo> = row.retry.as_ref()
                .and_then(|retry_total| serde_json::from_str(retry_total).ok());
            let mut order_item_info: Vec<&OrderItem> = Vec::new();
            if let Some(objects) = my_map.get(&row.ticket_id.clone()) {
                let cloned_order_items: Vec<OrderItem> = objects.iter().cloned().collect();
                result.push(
                    Ticket {
                        ticket_id: row.ticket_id.clone(),
                        order_type: serde_json::from_str(&row.order_type).unwrap(),
                        created_by: serde_json::from_str(&row.created_by).unwrap(),
                        ticket_name: row.ticket_name.clone(),
                        created_time: row.created_time.clone(),
                        ticket_sequence: row.ticket_sequence.clone(),
                        order_items: serde_json::from_str(&serde_json::to_string(&cloned_order_items).unwrap()).unwrap(),
                        ticket_status: ticket_stt,
                        sms_notify: sms_notify,
                        costs: costs,
                        retry: retry,
                    }
                );
            }
        }
    });
    result
}