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
use crate::api::Ticket;
use crate::api::OrderItem;
use crate::api::OrderItemStatus;
use crate::api::Courser;

thread_local! {
    static CONNECTION: Connection = Connection::open("data.db").expect("Failed to open database");
}

pub struct order_item_details{
    order_item_id: String,
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

pub fn fetch_order_item_details(order_item_id : String) -> Option<OrderItem>{
    let mut rows_json: Vec<order_item_details> = vec![];
    CONNECTION.with(|conn|{
        let mut query = format!("SELECT * FROM OrderItem WHERE order_item_id = '{}'", order_item_id);
        let mut stmt = conn.prepare(&query).expect("Failed to prepare query");
        let rows: Result<Vec<(String, String, Option<String>, u64, String, String, String, String, Option<String>, String, String)>> = stmt.query_map(params![], |row| {
            Ok((row.get(0)?, 
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
            )) 
        })
        .expect("Failed to execute query")
        .collect();
        rows_json = rows.unwrap_or_default()
        .iter()
        .map(|(order_item_id, name, combo_name, quantity, tags,size, prepare_notes, status, courser, modifiers, components ) 
            | order_item_details {  order_item_id: order_item_id.to_string(), 
                                    name: name.to_string(),
                                    combo_name: combo_name.clone(),
                                    quantity: *quantity,
                                    tags: tags.to_string(),
                                    size: size.to_string(),
                                    prepare_notes: prepare_notes.to_string(),
                                    status: status.to_string(),
                                    courser: courser.clone(),
                                    modifiers: modifiers.to_string(),
                                    components: components.to_string() 
        })
        .collect();
    });
    if rows_json.is_empty() {
        return None;
    }
    let row = &rows_json[0];
    let order_item_stt = match row.status.as_str() {
        "Cooking" => OrderItemStatus::Cooking,
        "Pending" => OrderItemStatus::Pending,
        "Done" => OrderItemStatus::Done,
        other_status => OrderItemStatus::Avoid(other_status.to_string()),
    };
    let courser_option = row.courser.clone();
    let cs: Option<Courser> = row.courser.as_ref().and_then(|courser| serde_json::from_str(courser).ok());
    Some(OrderItem {
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
    })
}

pub fn get_order_items_api(order_item_ids:Vec<String>) -> Vec<OrderItem> {
    let mut result: Vec<OrderItem> = Vec::new();
    for order_item_id in order_item_ids {
        if let Some(order_item) = fetch_order_item_details(order_item_id){
            result.push(order_item);
        }
    }
    result
}