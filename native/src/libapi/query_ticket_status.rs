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
use crate::api::TicketStatus;
use crate::api::FilterTime;
use crate::api::Ticket;
use crate::api::get_tickets;
use crate::libapi::get_tickets::fetch_ticket_details;

thread_local! {
    static CONNECTION: Connection = Connection::open("data.db").expect("Failed to open database");
}

struct data {
    id : String,
    content : String
}


pub fn query_ticket_status_api(ticket_status: TicketStatus, time_filter:FilterTime) -> Vec<Ticket> {
    let mut status_name = serde_json::to_string(&ticket_status).unwrap();
    status_name = status_name.replace("\"", "");
    let start_time = time_filter.start_time;
    let end_time = time_filter.end_time;
    let mut rows_json: Vec<data> = vec![];
    CONNECTION.with(|conn|{
        let mut query = format!("SELECT * FROM Ticket 
                                WHERE ticket_status = '{}' AND created_time BETWEEN {} AND {}", status_name, start_time, end_time);
        let mut stmt = conn.prepare(&query).expect("Failed to prepare query");
        let rows: Result<Vec<(String, String)>> = stmt.query_map(params![], |row| {
            Ok((row.get(0)?, 
                row.get(6)?, 
            )) 
        })
        .expect("Failed to execute query")
        .collect();
        rows_json = rows.unwrap_or_default()
        .iter()
        .map(|(id, content) 
            | data {  id: id.to_string(), 
                                content: content.to_string(), 
        })
        .collect();
    });

    let mut result: Vec<Ticket> = Vec::new();
    for row in &rows_json{
        if let Some(ticket) = fetch_ticket_details(row.id.clone()){
            result.push(ticket);
        }
    }
    result
}
