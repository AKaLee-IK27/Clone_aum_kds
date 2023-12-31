// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.1.
            // ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const
            

import 'dart:convert';
            import 'dart:async';
            import 'package:meta/meta.dart';
            import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;





part 'bridge_definitions.freezed.dart';








        abstract class Native {
            Future<Platform> platform({ dynamic hint });

FlutterRustBridgeTaskConstMeta get kPlatformConstMeta;

Future<bool> rustReleaseMode({ dynamic hint });

FlutterRustBridgeTaskConstMeta get kRustReleaseModeConstMeta;

Future<void> addTicket({ required Ticket ticket ,dynamic hint });

FlutterRustBridgeTaskConstMeta get kAddTicketConstMeta;

Future<void> updateTicket({ required Ticket ticket ,dynamic hint });

FlutterRustBridgeTaskConstMeta get kUpdateTicketConstMeta;

Future<List<Ticket>> queryTicket({ required List<OrderType> orderTypeFilter ,required FilterTime timeFilter ,required List<Courser> courserFilter ,required List<String> tagsFilter ,dynamic hint });

FlutterRustBridgeTaskConstMeta get kQueryTicketConstMeta;

Future<List<Ticket>> getTickets({ required List<String> ticketIds ,dynamic hint });

FlutterRustBridgeTaskConstMeta get kGetTicketsConstMeta;

Future<List<OrderItem>> getOrderItems({ required List<String> orderItemIds ,dynamic hint });

FlutterRustBridgeTaskConstMeta get kGetOrderItemsConstMeta;

Future<void> updateOrderItem({ required OrderItem orderItem ,dynamic hint });

FlutterRustBridgeTaskConstMeta get kUpdateOrderItemConstMeta;

Stream<CallbackChanged> createCallbackStream({ dynamic hint });

FlutterRustBridgeTaskConstMeta get kCreateCallbackStreamConstMeta;
        }

        



class AdditionFee  {
                    final String name;
final String amount;

                    const AdditionFee({required this.name ,required this.amount ,});

                
            }























@freezed
                sealed class CallbackChanged with _$CallbackChanged  {
                     const factory CallbackChanged.upDateTickets({   required List<Ticket> tickets , }) = CallbackChanged_UpDateTickets;
 const factory CallbackChanged.updateOrderItems({   required List<OrderItem> orderItems , }) = CallbackChanged_UpdateOrderItems;
 const factory CallbackChanged.newTickets({   required List<Ticket> tickets , }) = CallbackChanged_NewTickets;
                }

class Component  {
                    final String name;
final int quantity;

                    const Component({required this.name ,required this.quantity ,});

                
            }

class Costs  {
                    final String subtotal;
final String tax;
final String deliveryFee;
final String surcharge;
final String convenienceFee;
final String tip;
final List<AdditionFee> additionalFees;
final String total;
final List<PromoCode> promoCodes;

                    const Costs({required this.subtotal ,required this.tax ,required this.deliveryFee ,required this.surcharge ,required this.convenienceFee ,required this.tip ,required this.additionalFees ,required this.total ,required this.promoCodes ,});

                
            }

class Courser  {
                    final String name;
final String courserId;
final int courserSequence;

                    const Courser({required this.name ,required this.courserId ,required this.courserSequence ,});

                
            }

@freezed
                sealed class CreatedEntity with _$CreatedEntity  {
                     const factory CreatedEntity.staff(  Staff field0,) = CreatedEntity_Staff;
 const factory CreatedEntity.orderOnlineParty(  OrderOnlineParty field0,) = CreatedEntity_OrderOnlineParty;
                }

class FilterTime  {
                    final int startTime;
final int endTime;

                    const FilterTime({required this.startTime ,required this.endTime ,});

                
            }



























class OrderItem  {
                    final String name;
final String? comboName;
final String orderItemId;
final int quantity;
final List<String> tags;
final String size;
final String prepareNotes;
final OrderItemStatus status;
final Courser? courser;
final List<String> modifiers;
final List<Component> components;

                    const OrderItem({required this.name ,this.comboName ,required this.orderItemId ,required this.quantity ,required this.tags ,required this.size ,required this.prepareNotes ,required this.status ,this.courser ,required this.modifiers ,required this.components ,});

                
            }

@freezed
                sealed class OrderItemStatus with _$OrderItemStatus  {
                     const factory OrderItemStatus.cooking() = OrderItemStatus_Cooking;
 const factory OrderItemStatus.avoid(  String field0,) = OrderItemStatus_Avoid;
 const factory OrderItemStatus.pending() = OrderItemStatus_Pending;
 const factory OrderItemStatus.done() = OrderItemStatus_Done;
                }

@freezed
                sealed class OrderOnlineParty with _$OrderOnlineParty  {
                     const factory OrderOnlineParty.uber() = OrderOnlineParty_Uber;
 const factory OrderOnlineParty.grab() = OrderOnlineParty_Grab;
 const factory OrderOnlineParty.uberEat() = OrderOnlineParty_UberEat;
 const factory OrderOnlineParty.doorDash() = OrderOnlineParty_DoorDash;
 const factory OrderOnlineParty.skipTheDisk() = OrderOnlineParty_SkipTheDisk;
 const factory OrderOnlineParty.other({   required String name , }) = OrderOnlineParty_Other;
                }

@freezed
                sealed class OrderType with _$OrderType  {
                     const factory OrderType.delivery(  OrderTypeInfo field0,) = OrderType_Delivery;
 const factory OrderType.forHere(  OrderTypeInfo field0,) = OrderType_ForHere;
 const factory OrderType.pickup(  OrderTypeInfo field0,) = OrderType_Pickup;
 const factory OrderType.driveThrough(  OrderTypeInfo field0,) = OrderType_DriveThrough;
 const factory OrderType.curbside(  OrderTypeInfo field0,) = OrderType_Curbside;
 const factory OrderType.togo(  OrderTypeInfo field0,) = OrderType_Togo;
                }

class OrderTypeInfo  {
                    final String name;
final String phone;
final String vehicleModel;
final String vehicleColor;
final String vehiclePlate;
final String notes;
final int time;
final String address;

                    const OrderTypeInfo({required this.name ,required this.phone ,required this.vehicleModel ,required this.vehicleColor ,required this.vehiclePlate ,required this.notes ,required this.time ,required this.address ,});

                
            }

enum Platform {
                    Unknown,
Android,
Ios,
Windows,
Unix,
MacIntel,
MacApple,
Wasm,
                }

class PromoCode  {
                    final String name;
final String amount;

                    const PromoCode({required this.name ,required this.amount ,});

                
            }

class RetryInfo  {
                    final String notificationUrl;
final int expireTime;

                    const RetryInfo({required this.notificationUrl ,required this.expireTime ,});

                
            }

class SMSNotify  {
                    final String name;
final String phone;
final String customerArriveUrl;

                    const SMSNotify({required this.name ,required this.phone ,required this.customerArriveUrl ,});

                
            }

class Staff  {
                    final String name;
final String staffId;
final String phoneNumber;
final String address;

                    const Staff({required this.name ,required this.staffId ,required this.phoneNumber ,required this.address ,});

                
            }

class Ticket  {
                    final OrderType orderType;
final CreatedEntity createdBy;
final String ticketName;
final int createdTime;
final String ticketId;
final String ticketSequence;
final List<OrderItem> orderItems;
final TicketStatus ticketStatus;
final SMSNotify? smsNotify;
final Costs? costs;
final RetryInfo? retry;

                    const Ticket({required this.orderType ,required this.createdBy ,required this.ticketName ,required this.createdTime ,required this.ticketId ,required this.ticketSequence ,required this.orderItems ,required this.ticketStatus ,this.smsNotify ,this.costs ,this.retry ,});

                
            }

@freezed
                sealed class TicketStatus with _$TicketStatus  {
                     const factory TicketStatus.cooking() = TicketStatus_Cooking;
 const factory TicketStatus.avoid(  String field0,) = TicketStatus_Avoid;
 const factory TicketStatus.pending() = TicketStatus_Pending;
 const factory TicketStatus.done() = TicketStatus_Done;
                }








        