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

thread_local! {
    static CONNECTION: Connection = Connection::open("data.db").expect("Failed to open database");
}

pub fn create_table() -> Result<()>{
    CONNECTION.with(|conn|{
        conn.execute("CREATE TABLE IF NOT EXISTS Ticket (
                                ticket_id TEXT PRIMARY KEY NOT NULL,
                                order_type TEXT NOT NULL,
                                created_by TEXT NOT NULL,
                                ticket_name TEXT NOT NULL,
                                created_time INTEGER NOT NULL,
                                ticket_sequence TEXT NOT NULL,
                                order_items TEXT NOT NULL,
                                ticket_status TEXT NOT NULL,
                                sms_notify TEXT,
                                costs TEXT,
                                retry TEXT
                        )", ());
        conn.execute("CREATE TABLE IF NOT EXISTS OrderItem (
                                order_item_id TEXT PRIMARY KEY NOT NULL,
                                ticket_id TEXT NOT NULL,
                                name TEXT NOT NULL,
                                combo_name TEXT,
                                quantity INTEGER NOT NULL,
                                tags TEXT,
                                size TEXT NOT NULL,
                                prepare_notes TEXT NOT NULL,
                                status TEXT,
                                courser TEXT,
                                modifiers TEXT,
                                components TEXT,
                                FOREIGN KEY (ticket_id) REFERENCES Ticket(ticket_id)
                        )", ());
    });
    Ok(())
}
