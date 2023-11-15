#![allow(
    non_camel_case_types,
    unused,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::double_parens,
    non_snake_case,
    clippy::too_many_arguments
)]
// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.1.

use crate::api::*;
use core::panic::UnwindSafe;
use flutter_rust_bridge::rust2dart::IntoIntoDart;
use flutter_rust_bridge::*;
use std::ffi::c_void;
use std::sync::Arc;

// Section: imports

// Section: wire functions

fn wire_platform_impl(port_: MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Platform, _>(
        WrapInfo {
            debug_name: "platform",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || move |task_callback| Result::<_, ()>::Ok(platform()),
    )
}
fn wire_rust_release_mode_impl(port_: MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, bool, _>(
        WrapInfo {
            debug_name: "rust_release_mode",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || move |task_callback| Result::<_, ()>::Ok(rust_release_mode()),
    )
}
fn wire_add_ticket_impl(port_: MessagePort, ticket: impl Wire2Api<Ticket> + UnwindSafe) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "add_ticket",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_ticket = ticket.wire2api();
            move |task_callback| Result::<_, ()>::Ok(add_ticket(api_ticket))
        },
    )
}
fn wire_update_ticket_impl(port_: MessagePort, ticket: impl Wire2Api<Ticket> + UnwindSafe) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "update_ticket",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_ticket = ticket.wire2api();
            move |task_callback| Result::<_, ()>::Ok(update_ticket(api_ticket))
        },
    )
}
fn wire_query_ticket_impl(
    port_: MessagePort,
    order_type_filter: impl Wire2Api<Vec<OrderType>> + UnwindSafe,
    time_filter: impl Wire2Api<FilterTime> + UnwindSafe,
    courser_filter: impl Wire2Api<Vec<Courser>> + UnwindSafe,
    tags_filter: impl Wire2Api<Vec<String>> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Vec<Ticket>, _>(
        WrapInfo {
            debug_name: "query_ticket",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_order_type_filter = order_type_filter.wire2api();
            let api_time_filter = time_filter.wire2api();
            let api_courser_filter = courser_filter.wire2api();
            let api_tags_filter = tags_filter.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(query_ticket(
                    api_order_type_filter,
                    api_time_filter,
                    api_courser_filter,
                    api_tags_filter,
                ))
            }
        },
    )
}
fn wire_get_tickets_impl(port_: MessagePort, ticket_ids: impl Wire2Api<Vec<String>> + UnwindSafe) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Vec<Ticket>, _>(
        WrapInfo {
            debug_name: "get_tickets",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_ticket_ids = ticket_ids.wire2api();
            move |task_callback| Result::<_, ()>::Ok(get_tickets(api_ticket_ids))
        },
    )
}
fn wire_get_order_items_impl(
    port_: MessagePort,
    order_item_ids: impl Wire2Api<Vec<String>> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Vec<OrderItem>, _>(
        WrapInfo {
            debug_name: "get_order_items",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_order_item_ids = order_item_ids.wire2api();
            move |task_callback| Result::<_, ()>::Ok(get_order_items(api_order_item_ids))
        },
    )
}
fn wire_update_order_item_impl(
    port_: MessagePort,
    order_item: impl Wire2Api<OrderItem> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "update_order_item",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_order_item = order_item.wire2api();
            move |task_callback| Result::<_, ()>::Ok(update_order_item(api_order_item))
        },
    )
}
fn wire_create_callback_stream_impl(port_: MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, (), _>(
        WrapInfo {
            debug_name: "create_callback_stream",
            port: Some(port_),
            mode: FfiCallMode::Stream,
        },
        move || {
            move |task_callback| {
                Result::<_, ()>::Ok(create_callback_stream(
                    task_callback.stream_sink::<_, CallbackChanged>(),
                ))
            }
        },
    )
}
// Section: wrapper structs

// Section: static checks

// Section: allocate functions

// Section: related functions

// Section: impl Wire2Api

pub trait Wire2Api<T> {
    fn wire2api(self) -> T;
}

impl<T, S> Wire2Api<Option<T>> for *mut S
where
    *mut S: Wire2Api<T>,
{
    fn wire2api(self) -> Option<T> {
        (!self.is_null()).then(|| self.wire2api())
    }
}

impl Wire2Api<u64> for u64 {
    fn wire2api(self) -> u64 {
        self
    }
}
impl Wire2Api<u8> for u8 {
    fn wire2api(self) -> u8 {
        self
    }
}

// Section: impl IntoDart

impl support::IntoDart for AdditionFee {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.amount.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for AdditionFee {}
impl rust2dart::IntoIntoDart<AdditionFee> for AdditionFee {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for CallbackChanged {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::UpDateTickets { tickets } => {
                vec![0.into_dart(), tickets.into_into_dart().into_dart()]
            }
            Self::UpdateOrderItems { order_items } => {
                vec![1.into_dart(), order_items.into_into_dart().into_dart()]
            }
            Self::NewTickets { tickets } => {
                vec![2.into_dart(), tickets.into_into_dart().into_dart()]
            }
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for CallbackChanged {}
impl rust2dart::IntoIntoDart<CallbackChanged> for CallbackChanged {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for Component {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.quantity.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Component {}
impl rust2dart::IntoIntoDart<Component> for Component {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for Costs {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.subtotal.into_into_dart().into_dart(),
            self.tax.into_into_dart().into_dart(),
            self.delivery_fee.into_into_dart().into_dart(),
            self.surcharge.into_into_dart().into_dart(),
            self.convenience_fee.into_into_dart().into_dart(),
            self.tip.into_into_dart().into_dart(),
            self.additional_fees.into_into_dart().into_dart(),
            self.total.into_into_dart().into_dart(),
            self.promo_codes.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Costs {}
impl rust2dart::IntoIntoDart<Costs> for Costs {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for Courser {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.courser_id.into_into_dart().into_dart(),
            self.courser_sequence.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Courser {}
impl rust2dart::IntoIntoDart<Courser> for Courser {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for CreatedEntity {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Staff(field0) => vec![0.into_dart(), field0.into_into_dart().into_dart()],
            Self::OrderOnlineParty(field0) => {
                vec![1.into_dart(), field0.into_into_dart().into_dart()]
            }
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for CreatedEntity {}
impl rust2dart::IntoIntoDart<CreatedEntity> for CreatedEntity {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for OrderItem {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.combo_name.into_dart(),
            self.order_item_id.into_into_dart().into_dart(),
            self.quantity.into_into_dart().into_dart(),
            self.tags.into_into_dart().into_dart(),
            self.size.into_into_dart().into_dart(),
            self.prepare_notes.into_into_dart().into_dart(),
            self.status.into_into_dart().into_dart(),
            self.courser.into_dart(),
            self.modifiers.into_into_dart().into_dart(),
            self.components.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for OrderItem {}
impl rust2dart::IntoIntoDart<OrderItem> for OrderItem {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for OrderItemStatus {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Cooking => vec![0.into_dart()],
            Self::Avoid(field0) => vec![1.into_dart(), field0.into_into_dart().into_dart()],
            Self::Pending => vec![2.into_dart()],
            Self::Done => vec![3.into_dart()],
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for OrderItemStatus {}
impl rust2dart::IntoIntoDart<OrderItemStatus> for OrderItemStatus {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for OrderOnlineParty {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Uber => vec![0.into_dart()],
            Self::Grab => vec![1.into_dart()],
            Self::UberEat => vec![2.into_dart()],
            Self::DoorDash => vec![3.into_dart()],
            Self::SkipTheDisk => vec![4.into_dart()],
            Self::Other { name } => vec![5.into_dart(), name.into_into_dart().into_dart()],
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for OrderOnlineParty {}
impl rust2dart::IntoIntoDart<OrderOnlineParty> for OrderOnlineParty {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for OrderType {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Delivery(field0) => vec![0.into_dart(), field0.into_into_dart().into_dart()],
            Self::ForHere(field0) => vec![1.into_dart(), field0.into_into_dart().into_dart()],
            Self::Pickup(field0) => vec![2.into_dart(), field0.into_into_dart().into_dart()],
            Self::DriveThrough(field0) => vec![3.into_dart(), field0.into_into_dart().into_dart()],
            Self::Curbside(field0) => vec![4.into_dart(), field0.into_into_dart().into_dart()],
            Self::Togo(field0) => vec![5.into_dart(), field0.into_into_dart().into_dart()],
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for OrderType {}
impl rust2dart::IntoIntoDart<OrderType> for OrderType {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for OrderTypeInfo {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.phone.into_into_dart().into_dart(),
            self.vehicle_model.into_into_dart().into_dart(),
            self.vehicle_color.into_into_dart().into_dart(),
            self.vehicle_plate.into_into_dart().into_dart(),
            self.notes.into_into_dart().into_dart(),
            self.time.into_into_dart().into_dart(),
            self.address.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for OrderTypeInfo {}
impl rust2dart::IntoIntoDart<OrderTypeInfo> for OrderTypeInfo {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for Platform {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Unknown => 0,
            Self::Android => 1,
            Self::Ios => 2,
            Self::Windows => 3,
            Self::Unix => 4,
            Self::MacIntel => 5,
            Self::MacApple => 6,
            Self::Wasm => 7,
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Platform {}
impl rust2dart::IntoIntoDart<Platform> for Platform {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for PromoCode {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.amount.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for PromoCode {}
impl rust2dart::IntoIntoDart<PromoCode> for PromoCode {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for RetryInfo {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.notification_url.into_into_dart().into_dart(),
            self.expire_time.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for RetryInfo {}
impl rust2dart::IntoIntoDart<RetryInfo> for RetryInfo {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for SMSNotify {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.phone.into_into_dart().into_dart(),
            self.customer_arrive_url.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for SMSNotify {}
impl rust2dart::IntoIntoDart<SMSNotify> for SMSNotify {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for Staff {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.staff_id.into_into_dart().into_dart(),
            self.phone_number.into_into_dart().into_dart(),
            self.address.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Staff {}
impl rust2dart::IntoIntoDart<Staff> for Staff {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for Ticket {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.order_type.into_into_dart().into_dart(),
            self.created_by.into_into_dart().into_dart(),
            self.ticket_name.into_into_dart().into_dart(),
            self.created_time.into_into_dart().into_dart(),
            self.ticket_id.into_into_dart().into_dart(),
            self.ticket_sequence.into_into_dart().into_dart(),
            self.order_items.into_into_dart().into_dart(),
            self.ticket_status.into_into_dart().into_dart(),
            self.sms_notify.into_dart(),
            self.costs.into_dart(),
            self.retry.into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for Ticket {}
impl rust2dart::IntoIntoDart<Ticket> for Ticket {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for TicketStatus {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Cooking => vec![0.into_dart()],
            Self::Avoid(field0) => vec![1.into_dart(), field0.into_into_dart().into_dart()],
            Self::Pending => vec![2.into_dart()],
            Self::Done => vec![3.into_dart()],
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for TicketStatus {}
impl rust2dart::IntoIntoDart<TicketStatus> for TicketStatus {
    fn into_into_dart(self) -> Self {
        self
    }
}

// Section: executor

support::lazy_static! {
    pub static ref FLUTTER_RUST_BRIDGE_HANDLER: support::DefaultHandler = Default::default();
}

#[cfg(not(target_family = "wasm"))]
#[path = "bridge_generated.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use io::*;