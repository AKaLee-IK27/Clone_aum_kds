use chrono::{Datelike, Local, Timelike};
use rusqlite::hooks::Action;
use rusqlite::types::Value;
use rusqlite::{params, Connection, Error, LoadExtensionGuard, Result};
use serde::de::value;
use serde::{Deserialize, Serialize};
use serde_json::json;
use std::collections::HashMap;
use std::fs::File;
use std::hash::Hash;
use std::io::Read;
use std::io::Write;
use std::sync::Mutex;
use std::sync::atomic::{AtomicBool, Ordering};
use std::{io, vec};

use lazy_static::lazy_static;
use flutter_rust_bridge::StreamSink;

use crate::libapi::add_ticket::add_ticket_api;
use crate::libapi::get_order_items::get_order_items_api;
use crate::libapi::get_tickets::get_tickets_api;
use crate::libapi::query_ticket::query_ticket_api;
use crate::libapi::update_order_item::update_order_item_api;
use crate::libapi::update_ticket::update_ticket_api;


// This is the entry point of your Rust library.
// When adding new code to your project, note that only items used
// here will be transformed to their Dart equivalents.

// A plain enum without any fields. This is similar to Dart- or C-style enums.
// flutter_rust_bridge is capable of generating code for enums with fields
// (@freezed classes in Dart and tagged unions in C).
pub enum Platform {
    Unknown,
    Android,
    Ios,
    Windows,
    Unix,
    MacIntel,
    MacApple,
    Wasm,
}

// A function definition in Rust. Similar to Dart, the return type must always be named
// and is never inferred.
pub fn platform() -> Platform {
    // This is a macro, a special expression that expands into code. In Rust, all macros
    // end with an exclamation mark and can be invoked with all kinds of brackets (parentheses,
    // brackets and curly braces). However, certain conventions exist, for example the
    // vector macro is almost always invoked as vec![..].
    //
    // The cfg!() macro returns a boolean value based on the current compiler configuration.
    // When attached to expressions (#[cfg(..)] form), they show or hide the expression at compile time.
    // Here, however, they evaluate to runtime values, which may or may not be optimized out
    // by the compiler. A variety of configurations are demonstrated here which cover most of
    // the modern oeprating systems. Try running the Flutter application on different machines
    // and see if it matches your expected OS.
    //
    // Furthermore, in Rust, the last expression in a function is the return value and does
    // not have the trailing semicolon. This entire if-else chain forms a single expression.
    if cfg!(windows) {
        Platform::Windows
    } else if cfg!(target_os = "android") {
        Platform::Android
    } else if cfg!(target_os = "ios") {
        Platform::Ios
    } else if cfg!(all(target_os = "macos", target_arch = "aarch64")) {
        Platform::MacApple
    } else if cfg!(target_os = "macos") {
        Platform::MacApple
    } else if cfg!(target_family = "wasm") {
        Platform::Wasm
    } else if cfg!(unix) {
        Platform::Unix
    } else {
        Platform::Unknown
    }
}

// The convention for Rust identifiers is the snake_case,
// and they are automatically converted to camelCase on the Dart side.
pub fn rust_release_mode() -> bool {
    cfg!(not(debug_assertions))
}

pub fn add_ticket(ticket: Ticket) {
    add_ticket_api(ticket);
}

pub fn update_ticket(ticket: Ticket) {
    update_ticket_api(ticket);
}

pub fn query_ticket(order_type_filter: Vec<OrderType>, 
    time_filter: FilterTime,
    courser_filter: Vec<Courser>,
    tags_filter: Vec<String>) -> Vec<Ticket> {

    query_ticket_api(courser_filter, order_type_filter, tags_filter, time_filter)
}

pub fn query_ticket_status_api(ticket_status: TicketStatus, time_filter:FilterTime) -> Vec<Ticket> {
    query_ticket_status_api(ticket_status, time_filter)
}

pub fn get_tickets(ticket_ids: Vec<String>) -> Vec<Ticket> {
    get_tickets_api(ticket_ids)
}

pub fn set_db_path(path: String) {

}

pub fn get_order_items(order_item_ids:Vec<String>) -> Vec<OrderItem> {
    get_order_items_api(order_item_ids)
}

pub fn update_order_item(order_item: OrderItem) {
    update_order_item_api(order_item);
}

//Flutter create call back stream and listen to its seem
//Rust will call back when we have changed in our models
pub fn create_callback_stream(s: StreamSink<CallbackChanged>) {
    let mut sink = CALLBACK_STREAM_SINK.lock().unwrap();
    *sink = Some(s);
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct Staff {
    pub name: String, 
    pub staff_id: String, 
    pub phone_number: String, 
    pub address: String 
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub enum OrderOnlineParty {
    Uber, 
    Grab, 
    UberEat,
    DoorDash,
    SkipTheDisk,
    Other { name: String} ,
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub enum CreatedEntity {
    Staff(Staff),
    OrderOnlineParty(OrderOnlineParty)
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct CreatedEntities {
    pub id: u64,
    pub entity_type: String,
    pub entity_data: String
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]
pub struct OrderTypeInfo {
    pub name: String, 
    pub phone: String, 
    pub vehicle_model: String, 
    pub vehicle_color: String, 
    pub vehicle_plate: String, 
    pub notes: String,
    pub time: u64,
    pub address: String,
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub enum OrderType {
    Delivery(OrderTypeInfo), 
    ForHere(OrderTypeInfo),
    Pickup(OrderTypeInfo),
    DriveThrough(OrderTypeInfo),
    Curbside(OrderTypeInfo),
    Togo(OrderTypeInfo),
}


#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct Costs {
    pub subtotal: String, 	//Sub total of the order
    pub tax: String, 	//Tax on the order
    pub delivery_fee: String, 	//Delivery Fee for the order
    pub surcharge: String, 	//Surcharge for the order
    pub convenience_fee: String, //	Convenience Fee for the order
    pub tip: String, 	//Tip on the order
    pub additional_fees : Vec<AdditionFee> ,	//Additional / Custom Fees
    pub total: String, 	//Total for the order
    pub promo_codes: Vec<PromoCode>,	//Promo codes for the order
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct PromoCode {
    pub name: String,
    pub amount: String, 
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct AdditionFee {
    pub name: String, 
    pub amount: String, 
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct SMSNotify {
    pub name: String,
    pub phone: String,
    pub customer_arrive_url: String, 
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct RetryInfo {
    pub notification_url: String, 
    pub expire_time: u64
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub enum TicketStatus {
    Cooking, 
    Avoid(String),
    Pending,
    Done,
}

impl TicketStatus {

    pub fn status_str(&self) -> &str {
        match self {
            TicketStatus::Cooking => "Cooking",
            TicketStatus::Pending => "Pending",
            TicketStatus::Done => "Done",
            TicketStatus::Avoid(reason) => reason,
        }
    }
}
#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct Ticket {
    pub order_type: OrderType,
    pub created_by: CreatedEntity,
    pub ticket_name: String, 
    pub created_time: u64,
    pub ticket_id: String,
    pub ticket_sequence: String, 
    pub order_items: Vec<OrderItem>,
    pub ticket_status: TicketStatus, 
    pub sms_notify: Option<SMSNotify>,
    pub costs: Option<Costs>,
    pub retry: Option<RetryInfo>
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]
pub struct Courser {
    pub name: String, 
    pub courser_id: String, 
    pub courser_sequence: u64,
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]
pub struct Component {
    pub name: String, 
    pub quantity: u64,
} 

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]
pub enum OrderItemStatus {
    Cooking, 
    Avoid(String),
    Pending,
    Done,
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]
pub struct OrderItem {
    pub name: String,
    pub combo_name: Option<String>, 
    pub order_item_id: String, 
    pub quantity: u64,
    pub tags : Vec<String>,
    pub size: String,
    pub prepare_notes: String,
    pub status: OrderItemStatus,
    pub courser: Option<Courser>,
    pub modifiers: Vec<String>,
    pub components: Vec<Component>,
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct TicketAlarmStatus {
    pub porder_type: OrderType,
    pub caution_time: u64,
    pub late_time: u64,
}

#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]

pub struct FilterTime {
    pub start_time: u64,
    pub end_time: u64
}


#[derive(Serialize, Deserialize, Debug)]
#[derive(Clone)]
pub enum CallbackChanged {
    UpDateTickets {tickets: Vec<Ticket>},
    UpdateOrderItems {order_items: Vec<OrderItem>},
    NewTickets {tickets: Vec<Ticket>},
}
lazy_static! {
    static ref CALLBACK_STREAM_SINK: Mutex<Option<StreamSink<CallbackChanged>>> = Mutex::new(None);
}



