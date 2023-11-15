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
use crate::api::OrderItem;
use crate::api::OrderItemStatus;

thread_local! {
    static CONNECTION: Connection = Connection::open("data.db").expect("Failed to open database");
}

pub fn update_order_item_api(order_item : OrderItem) -> Result<()>{
    CONNECTION.with(|conn|{
        let status = match &order_item.status {
            OrderItemStatus::Cooking => "Cooking",
            OrderItemStatus::Pending => "Pending",
            OrderItemStatus::Done => "Done",
            OrderItemStatus::Avoid(t) => t,
        };
        conn.execute(
                "UPDATE OrderItem
                SET 
                    name = ?,
                    combo_name = ?,
                    quantity = ?,
                    tags = ?,
                    size = ?,
                    prepare_notes = ?,
                    status = ?,
                    courser = ?,
                    modifiers = ?,
                    components = ?
                WHERE order_item_id = ?",
                params![
                    &order_item.name,
                    &order_item.combo_name,
                    &order_item.quantity,
                    &serde_json::to_string(&order_item.tags).unwrap(),
                    &order_item.size,
                    &order_item.prepare_notes,
                    status,
                    &serde_json::to_string(&order_item.courser).unwrap(),
                    &serde_json::to_string(&order_item.modifiers).unwrap(),
                    &serde_json::to_string(&order_item.components).unwrap(),
                    &order_item.order_item_id
                ],
        );
    });
    Ok(())
}