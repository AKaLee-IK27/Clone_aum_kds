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
use crate::api::TicketStatus;

thread_local! {
    static CONNECTION: Connection = Connection::open("data.db").expect("Failed to open database");
}

pub fn update_ticket_api(ticket: Ticket) -> Result<()>{
    CONNECTION.with(|conn|{
        let ticket_status =  ticket.ticket_status.status_str();
        let mut order_item_id = Vec::new();
        for item in &ticket.order_items{
            order_item_id.push(&item.order_item_id);
        }
        conn.execute("UPDATE Ticket
                        SET 
                            order_type = ?,
                            created_by = ?,
                            ticket_name = ?,
                            created_time = ?,
                            ticket_sequence = ?,
                            order_items = ?,
                            ticket_status = ?,
                            sms_notify = ?,
                            costs = ?,
                            retry = ?
                        WHERE ticket_id = ?", 
                    params![
                        &serde_json::to_string(&ticket.order_type).unwrap(),
                        &serde_json::to_string(&ticket.created_by).unwrap(),
                        ticket.ticket_name,
                        ticket.created_time,
                        ticket.ticket_sequence,
                        serde_json::to_string(&order_item_id).unwrap(),
                        ticket_status,
                        &serde_json::to_string(&ticket.sms_notify).unwrap(),
                        &serde_json::to_string(&ticket.costs).unwrap(),
                        &serde_json::to_string(&ticket.retry).unwrap().to_string(),
                        &ticket.ticket_id.clone()
                    ]
        );
    });
    Ok(())
}