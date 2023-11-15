use super::*;
// Section: wire functions

#[no_mangle]
pub extern "C" fn wire_platform(port_: i64) {
    wire_platform_impl(port_)
}

#[no_mangle]
pub extern "C" fn wire_rust_release_mode(port_: i64) {
    wire_rust_release_mode_impl(port_)
}

#[no_mangle]
pub extern "C" fn wire_add_ticket(port_: i64, ticket: *mut wire_Ticket) {
    wire_add_ticket_impl(port_, ticket)
}

#[no_mangle]
pub extern "C" fn wire_update_ticket(port_: i64, ticket: *mut wire_Ticket) {
    wire_update_ticket_impl(port_, ticket)
}

#[no_mangle]
pub extern "C" fn wire_query_ticket(
    port_: i64,
    order_type_filter: *mut wire_list_order_type,
    time_filter: *mut wire_FilterTime,
    courser_filter: *mut wire_list_courser,
    tags_filter: *mut wire_StringList,
) {
    wire_query_ticket_impl(
        port_,
        order_type_filter,
        time_filter,
        courser_filter,
        tags_filter,
    )
}

#[no_mangle]
pub extern "C" fn wire_get_tickets(port_: i64, ticket_ids: *mut wire_StringList) {
    wire_get_tickets_impl(port_, ticket_ids)
}

#[no_mangle]
pub extern "C" fn wire_get_order_items(port_: i64, order_item_ids: *mut wire_StringList) {
    wire_get_order_items_impl(port_, order_item_ids)
}

#[no_mangle]
pub extern "C" fn wire_update_order_item(port_: i64, order_item: *mut wire_OrderItem) {
    wire_update_order_item_impl(port_, order_item)
}

#[no_mangle]
pub extern "C" fn wire_create_callback_stream(port_: i64) {
    wire_create_callback_stream_impl(port_)
}

// Section: allocate functions

#[no_mangle]
pub extern "C" fn new_StringList_0(len: i32) -> *mut wire_StringList {
    let wrap = wire_StringList {
        ptr: support::new_leak_vec_ptr(<*mut wire_uint_8_list>::new_with_null_ptr(), len),
        len,
    };
    support::new_leak_box_ptr(wrap)
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_costs_0() -> *mut wire_Costs {
    support::new_leak_box_ptr(wire_Costs::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_courser_0() -> *mut wire_Courser {
    support::new_leak_box_ptr(wire_Courser::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_filter_time_0() -> *mut wire_FilterTime {
    support::new_leak_box_ptr(wire_FilterTime::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_order_item_0() -> *mut wire_OrderItem {
    support::new_leak_box_ptr(wire_OrderItem::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_order_online_party_0() -> *mut wire_OrderOnlineParty {
    support::new_leak_box_ptr(wire_OrderOnlineParty::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_order_type_info_0() -> *mut wire_OrderTypeInfo {
    support::new_leak_box_ptr(wire_OrderTypeInfo::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_retry_info_0() -> *mut wire_RetryInfo {
    support::new_leak_box_ptr(wire_RetryInfo::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_sms_notify_0() -> *mut wire_SMSNotify {
    support::new_leak_box_ptr(wire_SMSNotify::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_staff_0() -> *mut wire_Staff {
    support::new_leak_box_ptr(wire_Staff::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_box_autoadd_ticket_0() -> *mut wire_Ticket {
    support::new_leak_box_ptr(wire_Ticket::new_with_null_ptr())
}

#[no_mangle]
pub extern "C" fn new_list_addition_fee_0(len: i32) -> *mut wire_list_addition_fee {
    let wrap = wire_list_addition_fee {
        ptr: support::new_leak_vec_ptr(<wire_AdditionFee>::new_with_null_ptr(), len),
        len,
    };
    support::new_leak_box_ptr(wrap)
}

#[no_mangle]
pub extern "C" fn new_list_component_0(len: i32) -> *mut wire_list_component {
    let wrap = wire_list_component {
        ptr: support::new_leak_vec_ptr(<wire_Component>::new_with_null_ptr(), len),
        len,
    };
    support::new_leak_box_ptr(wrap)
}

#[no_mangle]
pub extern "C" fn new_list_courser_0(len: i32) -> *mut wire_list_courser {
    let wrap = wire_list_courser {
        ptr: support::new_leak_vec_ptr(<wire_Courser>::new_with_null_ptr(), len),
        len,
    };
    support::new_leak_box_ptr(wrap)
}

#[no_mangle]
pub extern "C" fn new_list_order_item_0(len: i32) -> *mut wire_list_order_item {
    let wrap = wire_list_order_item {
        ptr: support::new_leak_vec_ptr(<wire_OrderItem>::new_with_null_ptr(), len),
        len,
    };
    support::new_leak_box_ptr(wrap)
}

#[no_mangle]
pub extern "C" fn new_list_order_type_0(len: i32) -> *mut wire_list_order_type {
    let wrap = wire_list_order_type {
        ptr: support::new_leak_vec_ptr(<wire_OrderType>::new_with_null_ptr(), len),
        len,
    };
    support::new_leak_box_ptr(wrap)
}

#[no_mangle]
pub extern "C" fn new_list_promo_code_0(len: i32) -> *mut wire_list_promo_code {
    let wrap = wire_list_promo_code {
        ptr: support::new_leak_vec_ptr(<wire_PromoCode>::new_with_null_ptr(), len),
        len,
    };
    support::new_leak_box_ptr(wrap)
}

#[no_mangle]
pub extern "C" fn new_uint_8_list_0(len: i32) -> *mut wire_uint_8_list {
    let ans = wire_uint_8_list {
        ptr: support::new_leak_vec_ptr(Default::default(), len),
        len,
    };
    support::new_leak_box_ptr(ans)
}

// Section: related functions

// Section: impl Wire2Api

impl Wire2Api<String> for *mut wire_uint_8_list {
    fn wire2api(self) -> String {
        let vec: Vec<u8> = self.wire2api();
        String::from_utf8_lossy(&vec).into_owned()
    }
}
impl Wire2Api<Vec<String>> for *mut wire_StringList {
    fn wire2api(self) -> Vec<String> {
        let vec = unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        };
        vec.into_iter().map(Wire2Api::wire2api).collect()
    }
}
impl Wire2Api<AdditionFee> for wire_AdditionFee {
    fn wire2api(self) -> AdditionFee {
        AdditionFee {
            name: self.name.wire2api(),
            amount: self.amount.wire2api(),
        }
    }
}
impl Wire2Api<Costs> for *mut wire_Costs {
    fn wire2api(self) -> Costs {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<Costs>::wire2api(*wrap).into()
    }
}
impl Wire2Api<Courser> for *mut wire_Courser {
    fn wire2api(self) -> Courser {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<Courser>::wire2api(*wrap).into()
    }
}
impl Wire2Api<FilterTime> for *mut wire_FilterTime {
    fn wire2api(self) -> FilterTime {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<FilterTime>::wire2api(*wrap).into()
    }
}
impl Wire2Api<OrderItem> for *mut wire_OrderItem {
    fn wire2api(self) -> OrderItem {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<OrderItem>::wire2api(*wrap).into()
    }
}
impl Wire2Api<OrderOnlineParty> for *mut wire_OrderOnlineParty {
    fn wire2api(self) -> OrderOnlineParty {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<OrderOnlineParty>::wire2api(*wrap).into()
    }
}
impl Wire2Api<OrderTypeInfo> for *mut wire_OrderTypeInfo {
    fn wire2api(self) -> OrderTypeInfo {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<OrderTypeInfo>::wire2api(*wrap).into()
    }
}
impl Wire2Api<RetryInfo> for *mut wire_RetryInfo {
    fn wire2api(self) -> RetryInfo {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<RetryInfo>::wire2api(*wrap).into()
    }
}
impl Wire2Api<SMSNotify> for *mut wire_SMSNotify {
    fn wire2api(self) -> SMSNotify {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<SMSNotify>::wire2api(*wrap).into()
    }
}
impl Wire2Api<Staff> for *mut wire_Staff {
    fn wire2api(self) -> Staff {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<Staff>::wire2api(*wrap).into()
    }
}
impl Wire2Api<Ticket> for *mut wire_Ticket {
    fn wire2api(self) -> Ticket {
        let wrap = unsafe { support::box_from_leak_ptr(self) };
        Wire2Api::<Ticket>::wire2api(*wrap).into()
    }
}
impl Wire2Api<Component> for wire_Component {
    fn wire2api(self) -> Component {
        Component {
            name: self.name.wire2api(),
            quantity: self.quantity.wire2api(),
        }
    }
}
impl Wire2Api<Costs> for wire_Costs {
    fn wire2api(self) -> Costs {
        Costs {
            subtotal: self.subtotal.wire2api(),
            tax: self.tax.wire2api(),
            delivery_fee: self.delivery_fee.wire2api(),
            surcharge: self.surcharge.wire2api(),
            convenience_fee: self.convenience_fee.wire2api(),
            tip: self.tip.wire2api(),
            additional_fees: self.additional_fees.wire2api(),
            total: self.total.wire2api(),
            promo_codes: self.promo_codes.wire2api(),
        }
    }
}
impl Wire2Api<Courser> for wire_Courser {
    fn wire2api(self) -> Courser {
        Courser {
            name: self.name.wire2api(),
            courser_id: self.courser_id.wire2api(),
            courser_sequence: self.courser_sequence.wire2api(),
        }
    }
}
impl Wire2Api<CreatedEntity> for wire_CreatedEntity {
    fn wire2api(self) -> CreatedEntity {
        match self.tag {
            0 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.Staff);
                CreatedEntity::Staff(ans.field0.wire2api())
            },
            1 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.OrderOnlineParty);
                CreatedEntity::OrderOnlineParty(ans.field0.wire2api())
            },
            _ => unreachable!(),
        }
    }
}
impl Wire2Api<FilterTime> for wire_FilterTime {
    fn wire2api(self) -> FilterTime {
        FilterTime {
            start_time: self.start_time.wire2api(),
            end_time: self.end_time.wire2api(),
        }
    }
}
impl Wire2Api<Vec<AdditionFee>> for *mut wire_list_addition_fee {
    fn wire2api(self) -> Vec<AdditionFee> {
        let vec = unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        };
        vec.into_iter().map(Wire2Api::wire2api).collect()
    }
}
impl Wire2Api<Vec<Component>> for *mut wire_list_component {
    fn wire2api(self) -> Vec<Component> {
        let vec = unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        };
        vec.into_iter().map(Wire2Api::wire2api).collect()
    }
}
impl Wire2Api<Vec<Courser>> for *mut wire_list_courser {
    fn wire2api(self) -> Vec<Courser> {
        let vec = unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        };
        vec.into_iter().map(Wire2Api::wire2api).collect()
    }
}
impl Wire2Api<Vec<OrderItem>> for *mut wire_list_order_item {
    fn wire2api(self) -> Vec<OrderItem> {
        let vec = unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        };
        vec.into_iter().map(Wire2Api::wire2api).collect()
    }
}
impl Wire2Api<Vec<OrderType>> for *mut wire_list_order_type {
    fn wire2api(self) -> Vec<OrderType> {
        let vec = unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        };
        vec.into_iter().map(Wire2Api::wire2api).collect()
    }
}
impl Wire2Api<Vec<PromoCode>> for *mut wire_list_promo_code {
    fn wire2api(self) -> Vec<PromoCode> {
        let vec = unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        };
        vec.into_iter().map(Wire2Api::wire2api).collect()
    }
}

impl Wire2Api<OrderItem> for wire_OrderItem {
    fn wire2api(self) -> OrderItem {
        OrderItem {
            name: self.name.wire2api(),
            combo_name: self.combo_name.wire2api(),
            order_item_id: self.order_item_id.wire2api(),
            quantity: self.quantity.wire2api(),
            tags: self.tags.wire2api(),
            size: self.size.wire2api(),
            prepare_notes: self.prepare_notes.wire2api(),
            status: self.status.wire2api(),
            courser: self.courser.wire2api(),
            modifiers: self.modifiers.wire2api(),
            components: self.components.wire2api(),
        }
    }
}
impl Wire2Api<OrderItemStatus> for wire_OrderItemStatus {
    fn wire2api(self) -> OrderItemStatus {
        match self.tag {
            0 => OrderItemStatus::Cooking,
            1 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.Avoid);
                OrderItemStatus::Avoid(ans.field0.wire2api())
            },
            2 => OrderItemStatus::Pending,
            3 => OrderItemStatus::Done,
            _ => unreachable!(),
        }
    }
}
impl Wire2Api<OrderOnlineParty> for wire_OrderOnlineParty {
    fn wire2api(self) -> OrderOnlineParty {
        match self.tag {
            0 => OrderOnlineParty::Uber,
            1 => OrderOnlineParty::Grab,
            2 => OrderOnlineParty::UberEat,
            3 => OrderOnlineParty::DoorDash,
            4 => OrderOnlineParty::SkipTheDisk,
            5 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.Other);
                OrderOnlineParty::Other {
                    name: ans.name.wire2api(),
                }
            },
            _ => unreachable!(),
        }
    }
}
impl Wire2Api<OrderType> for wire_OrderType {
    fn wire2api(self) -> OrderType {
        match self.tag {
            0 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.Delivery);
                OrderType::Delivery(ans.field0.wire2api())
            },
            1 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.ForHere);
                OrderType::ForHere(ans.field0.wire2api())
            },
            2 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.Pickup);
                OrderType::Pickup(ans.field0.wire2api())
            },
            3 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.DriveThrough);
                OrderType::DriveThrough(ans.field0.wire2api())
            },
            4 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.Curbside);
                OrderType::Curbside(ans.field0.wire2api())
            },
            5 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.Togo);
                OrderType::Togo(ans.field0.wire2api())
            },
            _ => unreachable!(),
        }
    }
}
impl Wire2Api<OrderTypeInfo> for wire_OrderTypeInfo {
    fn wire2api(self) -> OrderTypeInfo {
        OrderTypeInfo {
            name: self.name.wire2api(),
            phone: self.phone.wire2api(),
            vehicle_model: self.vehicle_model.wire2api(),
            vehicle_color: self.vehicle_color.wire2api(),
            vehicle_plate: self.vehicle_plate.wire2api(),
            notes: self.notes.wire2api(),
            time: self.time.wire2api(),
            address: self.address.wire2api(),
        }
    }
}
impl Wire2Api<PromoCode> for wire_PromoCode {
    fn wire2api(self) -> PromoCode {
        PromoCode {
            name: self.name.wire2api(),
            amount: self.amount.wire2api(),
        }
    }
}
impl Wire2Api<RetryInfo> for wire_RetryInfo {
    fn wire2api(self) -> RetryInfo {
        RetryInfo {
            notification_url: self.notification_url.wire2api(),
            expire_time: self.expire_time.wire2api(),
        }
    }
}
impl Wire2Api<SMSNotify> for wire_SMSNotify {
    fn wire2api(self) -> SMSNotify {
        SMSNotify {
            name: self.name.wire2api(),
            phone: self.phone.wire2api(),
            customer_arrive_url: self.customer_arrive_url.wire2api(),
        }
    }
}
impl Wire2Api<Staff> for wire_Staff {
    fn wire2api(self) -> Staff {
        Staff {
            name: self.name.wire2api(),
            staff_id: self.staff_id.wire2api(),
            phone_number: self.phone_number.wire2api(),
            address: self.address.wire2api(),
        }
    }
}
impl Wire2Api<Ticket> for wire_Ticket {
    fn wire2api(self) -> Ticket {
        Ticket {
            order_type: self.order_type.wire2api(),
            created_by: self.created_by.wire2api(),
            ticket_name: self.ticket_name.wire2api(),
            created_time: self.created_time.wire2api(),
            ticket_id: self.ticket_id.wire2api(),
            ticket_sequence: self.ticket_sequence.wire2api(),
            order_items: self.order_items.wire2api(),
            ticket_status: self.ticket_status.wire2api(),
            sms_notify: self.sms_notify.wire2api(),
            costs: self.costs.wire2api(),
            retry: self.retry.wire2api(),
        }
    }
}
impl Wire2Api<TicketStatus> for wire_TicketStatus {
    fn wire2api(self) -> TicketStatus {
        match self.tag {
            0 => TicketStatus::Cooking,
            1 => unsafe {
                let ans = support::box_from_leak_ptr(self.kind);
                let ans = support::box_from_leak_ptr(ans.Avoid);
                TicketStatus::Avoid(ans.field0.wire2api())
            },
            2 => TicketStatus::Pending,
            3 => TicketStatus::Done,
            _ => unreachable!(),
        }
    }
}

impl Wire2Api<Vec<u8>> for *mut wire_uint_8_list {
    fn wire2api(self) -> Vec<u8> {
        unsafe {
            let wrap = support::box_from_leak_ptr(self);
            support::vec_from_leak_ptr(wrap.ptr, wrap.len)
        }
    }
}
// Section: wire structs

#[repr(C)]
#[derive(Clone)]
pub struct wire_StringList {
    ptr: *mut *mut wire_uint_8_list,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_AdditionFee {
    name: *mut wire_uint_8_list,
    amount: *mut wire_uint_8_list,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_Component {
    name: *mut wire_uint_8_list,
    quantity: u64,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_Costs {
    subtotal: *mut wire_uint_8_list,
    tax: *mut wire_uint_8_list,
    delivery_fee: *mut wire_uint_8_list,
    surcharge: *mut wire_uint_8_list,
    convenience_fee: *mut wire_uint_8_list,
    tip: *mut wire_uint_8_list,
    additional_fees: *mut wire_list_addition_fee,
    total: *mut wire_uint_8_list,
    promo_codes: *mut wire_list_promo_code,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_Courser {
    name: *mut wire_uint_8_list,
    courser_id: *mut wire_uint_8_list,
    courser_sequence: u64,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_FilterTime {
    start_time: u64,
    end_time: u64,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_list_addition_fee {
    ptr: *mut wire_AdditionFee,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_list_component {
    ptr: *mut wire_Component,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_list_courser {
    ptr: *mut wire_Courser,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_list_order_item {
    ptr: *mut wire_OrderItem,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_list_order_type {
    ptr: *mut wire_OrderType,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_list_promo_code {
    ptr: *mut wire_PromoCode,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderItem {
    name: *mut wire_uint_8_list,
    combo_name: *mut wire_uint_8_list,
    order_item_id: *mut wire_uint_8_list,
    quantity: u64,
    tags: *mut wire_StringList,
    size: *mut wire_uint_8_list,
    prepare_notes: *mut wire_uint_8_list,
    status: wire_OrderItemStatus,
    courser: *mut wire_Courser,
    modifiers: *mut wire_StringList,
    components: *mut wire_list_component,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderTypeInfo {
    name: *mut wire_uint_8_list,
    phone: *mut wire_uint_8_list,
    vehicle_model: *mut wire_uint_8_list,
    vehicle_color: *mut wire_uint_8_list,
    vehicle_plate: *mut wire_uint_8_list,
    notes: *mut wire_uint_8_list,
    time: u64,
    address: *mut wire_uint_8_list,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_PromoCode {
    name: *mut wire_uint_8_list,
    amount: *mut wire_uint_8_list,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_RetryInfo {
    notification_url: *mut wire_uint_8_list,
    expire_time: u64,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_SMSNotify {
    name: *mut wire_uint_8_list,
    phone: *mut wire_uint_8_list,
    customer_arrive_url: *mut wire_uint_8_list,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_Staff {
    name: *mut wire_uint_8_list,
    staff_id: *mut wire_uint_8_list,
    phone_number: *mut wire_uint_8_list,
    address: *mut wire_uint_8_list,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_Ticket {
    order_type: wire_OrderType,
    created_by: wire_CreatedEntity,
    ticket_name: *mut wire_uint_8_list,
    created_time: u64,
    ticket_id: *mut wire_uint_8_list,
    ticket_sequence: *mut wire_uint_8_list,
    order_items: *mut wire_list_order_item,
    ticket_status: wire_TicketStatus,
    sms_notify: *mut wire_SMSNotify,
    costs: *mut wire_Costs,
    retry: *mut wire_RetryInfo,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_uint_8_list {
    ptr: *mut u8,
    len: i32,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_CreatedEntity {
    tag: i32,
    kind: *mut CreatedEntityKind,
}

#[repr(C)]
pub union CreatedEntityKind {
    Staff: *mut wire_CreatedEntity_Staff,
    OrderOnlineParty: *mut wire_CreatedEntity_OrderOnlineParty,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_CreatedEntity_Staff {
    field0: *mut wire_Staff,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_CreatedEntity_OrderOnlineParty {
    field0: *mut wire_OrderOnlineParty,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderItemStatus {
    tag: i32,
    kind: *mut OrderItemStatusKind,
}

#[repr(C)]
pub union OrderItemStatusKind {
    Cooking: *mut wire_OrderItemStatus_Cooking,
    Avoid: *mut wire_OrderItemStatus_Avoid,
    Pending: *mut wire_OrderItemStatus_Pending,
    Done: *mut wire_OrderItemStatus_Done,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderItemStatus_Cooking {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderItemStatus_Avoid {
    field0: *mut wire_uint_8_list,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderItemStatus_Pending {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderItemStatus_Done {}
#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderOnlineParty {
    tag: i32,
    kind: *mut OrderOnlinePartyKind,
}

#[repr(C)]
pub union OrderOnlinePartyKind {
    Uber: *mut wire_OrderOnlineParty_Uber,
    Grab: *mut wire_OrderOnlineParty_Grab,
    UberEat: *mut wire_OrderOnlineParty_UberEat,
    DoorDash: *mut wire_OrderOnlineParty_DoorDash,
    SkipTheDisk: *mut wire_OrderOnlineParty_SkipTheDisk,
    Other: *mut wire_OrderOnlineParty_Other,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderOnlineParty_Uber {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderOnlineParty_Grab {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderOnlineParty_UberEat {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderOnlineParty_DoorDash {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderOnlineParty_SkipTheDisk {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderOnlineParty_Other {
    name: *mut wire_uint_8_list,
}
#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderType {
    tag: i32,
    kind: *mut OrderTypeKind,
}

#[repr(C)]
pub union OrderTypeKind {
    Delivery: *mut wire_OrderType_Delivery,
    ForHere: *mut wire_OrderType_ForHere,
    Pickup: *mut wire_OrderType_Pickup,
    DriveThrough: *mut wire_OrderType_DriveThrough,
    Curbside: *mut wire_OrderType_Curbside,
    Togo: *mut wire_OrderType_Togo,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderType_Delivery {
    field0: *mut wire_OrderTypeInfo,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderType_ForHere {
    field0: *mut wire_OrderTypeInfo,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderType_Pickup {
    field0: *mut wire_OrderTypeInfo,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderType_DriveThrough {
    field0: *mut wire_OrderTypeInfo,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderType_Curbside {
    field0: *mut wire_OrderTypeInfo,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_OrderType_Togo {
    field0: *mut wire_OrderTypeInfo,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_TicketStatus {
    tag: i32,
    kind: *mut TicketStatusKind,
}

#[repr(C)]
pub union TicketStatusKind {
    Cooking: *mut wire_TicketStatus_Cooking,
    Avoid: *mut wire_TicketStatus_Avoid,
    Pending: *mut wire_TicketStatus_Pending,
    Done: *mut wire_TicketStatus_Done,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_TicketStatus_Cooking {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_TicketStatus_Avoid {
    field0: *mut wire_uint_8_list,
}

#[repr(C)]
#[derive(Clone)]
pub struct wire_TicketStatus_Pending {}

#[repr(C)]
#[derive(Clone)]
pub struct wire_TicketStatus_Done {}

// Section: impl NewWithNullPtr

pub trait NewWithNullPtr {
    fn new_with_null_ptr() -> Self;
}

impl<T> NewWithNullPtr for *mut T {
    fn new_with_null_ptr() -> Self {
        std::ptr::null_mut()
    }
}

impl NewWithNullPtr for wire_AdditionFee {
    fn new_with_null_ptr() -> Self {
        Self {
            name: core::ptr::null_mut(),
            amount: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_AdditionFee {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_Component {
    fn new_with_null_ptr() -> Self {
        Self {
            name: core::ptr::null_mut(),
            quantity: Default::default(),
        }
    }
}

impl Default for wire_Component {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_Costs {
    fn new_with_null_ptr() -> Self {
        Self {
            subtotal: core::ptr::null_mut(),
            tax: core::ptr::null_mut(),
            delivery_fee: core::ptr::null_mut(),
            surcharge: core::ptr::null_mut(),
            convenience_fee: core::ptr::null_mut(),
            tip: core::ptr::null_mut(),
            additional_fees: core::ptr::null_mut(),
            total: core::ptr::null_mut(),
            promo_codes: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_Costs {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_Courser {
    fn new_with_null_ptr() -> Self {
        Self {
            name: core::ptr::null_mut(),
            courser_id: core::ptr::null_mut(),
            courser_sequence: Default::default(),
        }
    }
}

impl Default for wire_Courser {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl Default for wire_CreatedEntity {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_CreatedEntity {
    fn new_with_null_ptr() -> Self {
        Self {
            tag: -1,
            kind: core::ptr::null_mut(),
        }
    }
}

#[no_mangle]
pub extern "C" fn inflate_CreatedEntity_Staff() -> *mut CreatedEntityKind {
    support::new_leak_box_ptr(CreatedEntityKind {
        Staff: support::new_leak_box_ptr(wire_CreatedEntity_Staff {
            field0: core::ptr::null_mut(),
        }),
    })
}

#[no_mangle]
pub extern "C" fn inflate_CreatedEntity_OrderOnlineParty() -> *mut CreatedEntityKind {
    support::new_leak_box_ptr(CreatedEntityKind {
        OrderOnlineParty: support::new_leak_box_ptr(wire_CreatedEntity_OrderOnlineParty {
            field0: core::ptr::null_mut(),
        }),
    })
}

impl NewWithNullPtr for wire_FilterTime {
    fn new_with_null_ptr() -> Self {
        Self {
            start_time: Default::default(),
            end_time: Default::default(),
        }
    }
}

impl Default for wire_FilterTime {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_OrderItem {
    fn new_with_null_ptr() -> Self {
        Self {
            name: core::ptr::null_mut(),
            combo_name: core::ptr::null_mut(),
            order_item_id: core::ptr::null_mut(),
            quantity: Default::default(),
            tags: core::ptr::null_mut(),
            size: core::ptr::null_mut(),
            prepare_notes: core::ptr::null_mut(),
            status: Default::default(),
            courser: core::ptr::null_mut(),
            modifiers: core::ptr::null_mut(),
            components: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_OrderItem {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl Default for wire_OrderItemStatus {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_OrderItemStatus {
    fn new_with_null_ptr() -> Self {
        Self {
            tag: -1,
            kind: core::ptr::null_mut(),
        }
    }
}

#[no_mangle]
pub extern "C" fn inflate_OrderItemStatus_Avoid() -> *mut OrderItemStatusKind {
    support::new_leak_box_ptr(OrderItemStatusKind {
        Avoid: support::new_leak_box_ptr(wire_OrderItemStatus_Avoid {
            field0: core::ptr::null_mut(),
        }),
    })
}

impl Default for wire_OrderOnlineParty {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_OrderOnlineParty {
    fn new_with_null_ptr() -> Self {
        Self {
            tag: -1,
            kind: core::ptr::null_mut(),
        }
    }
}

#[no_mangle]
pub extern "C" fn inflate_OrderOnlineParty_Other() -> *mut OrderOnlinePartyKind {
    support::new_leak_box_ptr(OrderOnlinePartyKind {
        Other: support::new_leak_box_ptr(wire_OrderOnlineParty_Other {
            name: core::ptr::null_mut(),
        }),
    })
}

impl Default for wire_OrderType {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_OrderType {
    fn new_with_null_ptr() -> Self {
        Self {
            tag: -1,
            kind: core::ptr::null_mut(),
        }
    }
}

#[no_mangle]
pub extern "C" fn inflate_OrderType_Delivery() -> *mut OrderTypeKind {
    support::new_leak_box_ptr(OrderTypeKind {
        Delivery: support::new_leak_box_ptr(wire_OrderType_Delivery {
            field0: core::ptr::null_mut(),
        }),
    })
}

#[no_mangle]
pub extern "C" fn inflate_OrderType_ForHere() -> *mut OrderTypeKind {
    support::new_leak_box_ptr(OrderTypeKind {
        ForHere: support::new_leak_box_ptr(wire_OrderType_ForHere {
            field0: core::ptr::null_mut(),
        }),
    })
}

#[no_mangle]
pub extern "C" fn inflate_OrderType_Pickup() -> *mut OrderTypeKind {
    support::new_leak_box_ptr(OrderTypeKind {
        Pickup: support::new_leak_box_ptr(wire_OrderType_Pickup {
            field0: core::ptr::null_mut(),
        }),
    })
}

#[no_mangle]
pub extern "C" fn inflate_OrderType_DriveThrough() -> *mut OrderTypeKind {
    support::new_leak_box_ptr(OrderTypeKind {
        DriveThrough: support::new_leak_box_ptr(wire_OrderType_DriveThrough {
            field0: core::ptr::null_mut(),
        }),
    })
}

#[no_mangle]
pub extern "C" fn inflate_OrderType_Curbside() -> *mut OrderTypeKind {
    support::new_leak_box_ptr(OrderTypeKind {
        Curbside: support::new_leak_box_ptr(wire_OrderType_Curbside {
            field0: core::ptr::null_mut(),
        }),
    })
}

#[no_mangle]
pub extern "C" fn inflate_OrderType_Togo() -> *mut OrderTypeKind {
    support::new_leak_box_ptr(OrderTypeKind {
        Togo: support::new_leak_box_ptr(wire_OrderType_Togo {
            field0: core::ptr::null_mut(),
        }),
    })
}

impl NewWithNullPtr for wire_OrderTypeInfo {
    fn new_with_null_ptr() -> Self {
        Self {
            name: core::ptr::null_mut(),
            phone: core::ptr::null_mut(),
            vehicle_model: core::ptr::null_mut(),
            vehicle_color: core::ptr::null_mut(),
            vehicle_plate: core::ptr::null_mut(),
            notes: core::ptr::null_mut(),
            time: Default::default(),
            address: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_OrderTypeInfo {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_PromoCode {
    fn new_with_null_ptr() -> Self {
        Self {
            name: core::ptr::null_mut(),
            amount: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_PromoCode {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_RetryInfo {
    fn new_with_null_ptr() -> Self {
        Self {
            notification_url: core::ptr::null_mut(),
            expire_time: Default::default(),
        }
    }
}

impl Default for wire_RetryInfo {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_SMSNotify {
    fn new_with_null_ptr() -> Self {
        Self {
            name: core::ptr::null_mut(),
            phone: core::ptr::null_mut(),
            customer_arrive_url: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_SMSNotify {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_Staff {
    fn new_with_null_ptr() -> Self {
        Self {
            name: core::ptr::null_mut(),
            staff_id: core::ptr::null_mut(),
            phone_number: core::ptr::null_mut(),
            address: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_Staff {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_Ticket {
    fn new_with_null_ptr() -> Self {
        Self {
            order_type: Default::default(),
            created_by: Default::default(),
            ticket_name: core::ptr::null_mut(),
            created_time: Default::default(),
            ticket_id: core::ptr::null_mut(),
            ticket_sequence: core::ptr::null_mut(),
            order_items: core::ptr::null_mut(),
            ticket_status: Default::default(),
            sms_notify: core::ptr::null_mut(),
            costs: core::ptr::null_mut(),
            retry: core::ptr::null_mut(),
        }
    }
}

impl Default for wire_Ticket {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl Default for wire_TicketStatus {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

impl NewWithNullPtr for wire_TicketStatus {
    fn new_with_null_ptr() -> Self {
        Self {
            tag: -1,
            kind: core::ptr::null_mut(),
        }
    }
}

#[no_mangle]
pub extern "C" fn inflate_TicketStatus_Avoid() -> *mut TicketStatusKind {
    support::new_leak_box_ptr(TicketStatusKind {
        Avoid: support::new_leak_box_ptr(wire_TicketStatus_Avoid {
            field0: core::ptr::null_mut(),
        }),
    })
}

// Section: sync execution mode utility

#[no_mangle]
pub extern "C" fn free_WireSyncReturn(ptr: support::WireSyncReturn) {
    unsafe {
        let _ = support::box_from_leak_ptr(ptr);
    };
}
