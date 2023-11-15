// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bridge_definitions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CallbackChanged {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Ticket> tickets) upDateTickets,
    required TResult Function(List<OrderItem> orderItems) updateOrderItems,
    required TResult Function(List<Ticket> tickets) newTickets,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Ticket> tickets)? upDateTickets,
    TResult? Function(List<OrderItem> orderItems)? updateOrderItems,
    TResult? Function(List<Ticket> tickets)? newTickets,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Ticket> tickets)? upDateTickets,
    TResult Function(List<OrderItem> orderItems)? updateOrderItems,
    TResult Function(List<Ticket> tickets)? newTickets,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallbackChanged_UpDateTickets value)
        upDateTickets,
    required TResult Function(CallbackChanged_UpdateOrderItems value)
        updateOrderItems,
    required TResult Function(CallbackChanged_NewTickets value) newTickets,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallbackChanged_UpDateTickets value)? upDateTickets,
    TResult? Function(CallbackChanged_UpdateOrderItems value)? updateOrderItems,
    TResult? Function(CallbackChanged_NewTickets value)? newTickets,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallbackChanged_UpDateTickets value)? upDateTickets,
    TResult Function(CallbackChanged_UpdateOrderItems value)? updateOrderItems,
    TResult Function(CallbackChanged_NewTickets value)? newTickets,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallbackChangedCopyWith<$Res> {
  factory $CallbackChangedCopyWith(
          CallbackChanged value, $Res Function(CallbackChanged) then) =
      _$CallbackChangedCopyWithImpl<$Res, CallbackChanged>;
}

/// @nodoc
class _$CallbackChangedCopyWithImpl<$Res, $Val extends CallbackChanged>
    implements $CallbackChangedCopyWith<$Res> {
  _$CallbackChangedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CallbackChanged_UpDateTicketsImplCopyWith<$Res> {
  factory _$$CallbackChanged_UpDateTicketsImplCopyWith(
          _$CallbackChanged_UpDateTicketsImpl value,
          $Res Function(_$CallbackChanged_UpDateTicketsImpl) then) =
      __$$CallbackChanged_UpDateTicketsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Ticket> tickets});
}

/// @nodoc
class __$$CallbackChanged_UpDateTicketsImplCopyWithImpl<$Res>
    extends _$CallbackChangedCopyWithImpl<$Res,
        _$CallbackChanged_UpDateTicketsImpl>
    implements _$$CallbackChanged_UpDateTicketsImplCopyWith<$Res> {
  __$$CallbackChanged_UpDateTicketsImplCopyWithImpl(
      _$CallbackChanged_UpDateTicketsImpl _value,
      $Res Function(_$CallbackChanged_UpDateTicketsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
  }) {
    return _then(_$CallbackChanged_UpDateTicketsImpl(
      tickets: null == tickets
          ? _value._tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<Ticket>,
    ));
  }
}

/// @nodoc

class _$CallbackChanged_UpDateTicketsImpl
    implements CallbackChanged_UpDateTickets {
  const _$CallbackChanged_UpDateTicketsImpl(
      {required final List<Ticket> tickets})
      : _tickets = tickets;

  final List<Ticket> _tickets;
  @override
  List<Ticket> get tickets {
    if (_tickets is EqualUnmodifiableListView) return _tickets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tickets);
  }

  @override
  String toString() {
    return 'CallbackChanged.upDateTickets(tickets: $tickets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallbackChanged_UpDateTicketsImpl &&
            const DeepCollectionEquality().equals(other._tickets, _tickets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tickets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallbackChanged_UpDateTicketsImplCopyWith<
          _$CallbackChanged_UpDateTicketsImpl>
      get copyWith => __$$CallbackChanged_UpDateTicketsImplCopyWithImpl<
          _$CallbackChanged_UpDateTicketsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Ticket> tickets) upDateTickets,
    required TResult Function(List<OrderItem> orderItems) updateOrderItems,
    required TResult Function(List<Ticket> tickets) newTickets,
  }) {
    return upDateTickets(tickets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Ticket> tickets)? upDateTickets,
    TResult? Function(List<OrderItem> orderItems)? updateOrderItems,
    TResult? Function(List<Ticket> tickets)? newTickets,
  }) {
    return upDateTickets?.call(tickets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Ticket> tickets)? upDateTickets,
    TResult Function(List<OrderItem> orderItems)? updateOrderItems,
    TResult Function(List<Ticket> tickets)? newTickets,
    required TResult orElse(),
  }) {
    if (upDateTickets != null) {
      return upDateTickets(tickets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallbackChanged_UpDateTickets value)
        upDateTickets,
    required TResult Function(CallbackChanged_UpdateOrderItems value)
        updateOrderItems,
    required TResult Function(CallbackChanged_NewTickets value) newTickets,
  }) {
    return upDateTickets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallbackChanged_UpDateTickets value)? upDateTickets,
    TResult? Function(CallbackChanged_UpdateOrderItems value)? updateOrderItems,
    TResult? Function(CallbackChanged_NewTickets value)? newTickets,
  }) {
    return upDateTickets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallbackChanged_UpDateTickets value)? upDateTickets,
    TResult Function(CallbackChanged_UpdateOrderItems value)? updateOrderItems,
    TResult Function(CallbackChanged_NewTickets value)? newTickets,
    required TResult orElse(),
  }) {
    if (upDateTickets != null) {
      return upDateTickets(this);
    }
    return orElse();
  }
}

abstract class CallbackChanged_UpDateTickets implements CallbackChanged {
  const factory CallbackChanged_UpDateTickets(
          {required final List<Ticket> tickets}) =
      _$CallbackChanged_UpDateTicketsImpl;

  List<Ticket> get tickets;
  @JsonKey(ignore: true)
  _$$CallbackChanged_UpDateTicketsImplCopyWith<
          _$CallbackChanged_UpDateTicketsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallbackChanged_UpdateOrderItemsImplCopyWith<$Res> {
  factory _$$CallbackChanged_UpdateOrderItemsImplCopyWith(
          _$CallbackChanged_UpdateOrderItemsImpl value,
          $Res Function(_$CallbackChanged_UpdateOrderItemsImpl) then) =
      __$$CallbackChanged_UpdateOrderItemsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<OrderItem> orderItems});
}

/// @nodoc
class __$$CallbackChanged_UpdateOrderItemsImplCopyWithImpl<$Res>
    extends _$CallbackChangedCopyWithImpl<$Res,
        _$CallbackChanged_UpdateOrderItemsImpl>
    implements _$$CallbackChanged_UpdateOrderItemsImplCopyWith<$Res> {
  __$$CallbackChanged_UpdateOrderItemsImplCopyWithImpl(
      _$CallbackChanged_UpdateOrderItemsImpl _value,
      $Res Function(_$CallbackChanged_UpdateOrderItemsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderItems = null,
  }) {
    return _then(_$CallbackChanged_UpdateOrderItemsImpl(
      orderItems: null == orderItems
          ? _value._orderItems
          : orderItems // ignore: cast_nullable_to_non_nullable
              as List<OrderItem>,
    ));
  }
}

/// @nodoc

class _$CallbackChanged_UpdateOrderItemsImpl
    implements CallbackChanged_UpdateOrderItems {
  const _$CallbackChanged_UpdateOrderItemsImpl(
      {required final List<OrderItem> orderItems})
      : _orderItems = orderItems;

  final List<OrderItem> _orderItems;
  @override
  List<OrderItem> get orderItems {
    if (_orderItems is EqualUnmodifiableListView) return _orderItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderItems);
  }

  @override
  String toString() {
    return 'CallbackChanged.updateOrderItems(orderItems: $orderItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallbackChanged_UpdateOrderItemsImpl &&
            const DeepCollectionEquality()
                .equals(other._orderItems, _orderItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallbackChanged_UpdateOrderItemsImplCopyWith<
          _$CallbackChanged_UpdateOrderItemsImpl>
      get copyWith => __$$CallbackChanged_UpdateOrderItemsImplCopyWithImpl<
          _$CallbackChanged_UpdateOrderItemsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Ticket> tickets) upDateTickets,
    required TResult Function(List<OrderItem> orderItems) updateOrderItems,
    required TResult Function(List<Ticket> tickets) newTickets,
  }) {
    return updateOrderItems(orderItems);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Ticket> tickets)? upDateTickets,
    TResult? Function(List<OrderItem> orderItems)? updateOrderItems,
    TResult? Function(List<Ticket> tickets)? newTickets,
  }) {
    return updateOrderItems?.call(orderItems);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Ticket> tickets)? upDateTickets,
    TResult Function(List<OrderItem> orderItems)? updateOrderItems,
    TResult Function(List<Ticket> tickets)? newTickets,
    required TResult orElse(),
  }) {
    if (updateOrderItems != null) {
      return updateOrderItems(orderItems);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallbackChanged_UpDateTickets value)
        upDateTickets,
    required TResult Function(CallbackChanged_UpdateOrderItems value)
        updateOrderItems,
    required TResult Function(CallbackChanged_NewTickets value) newTickets,
  }) {
    return updateOrderItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallbackChanged_UpDateTickets value)? upDateTickets,
    TResult? Function(CallbackChanged_UpdateOrderItems value)? updateOrderItems,
    TResult? Function(CallbackChanged_NewTickets value)? newTickets,
  }) {
    return updateOrderItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallbackChanged_UpDateTickets value)? upDateTickets,
    TResult Function(CallbackChanged_UpdateOrderItems value)? updateOrderItems,
    TResult Function(CallbackChanged_NewTickets value)? newTickets,
    required TResult orElse(),
  }) {
    if (updateOrderItems != null) {
      return updateOrderItems(this);
    }
    return orElse();
  }
}

abstract class CallbackChanged_UpdateOrderItems implements CallbackChanged {
  const factory CallbackChanged_UpdateOrderItems(
          {required final List<OrderItem> orderItems}) =
      _$CallbackChanged_UpdateOrderItemsImpl;

  List<OrderItem> get orderItems;
  @JsonKey(ignore: true)
  _$$CallbackChanged_UpdateOrderItemsImplCopyWith<
          _$CallbackChanged_UpdateOrderItemsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallbackChanged_NewTicketsImplCopyWith<$Res> {
  factory _$$CallbackChanged_NewTicketsImplCopyWith(
          _$CallbackChanged_NewTicketsImpl value,
          $Res Function(_$CallbackChanged_NewTicketsImpl) then) =
      __$$CallbackChanged_NewTicketsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Ticket> tickets});
}

/// @nodoc
class __$$CallbackChanged_NewTicketsImplCopyWithImpl<$Res>
    extends _$CallbackChangedCopyWithImpl<$Res,
        _$CallbackChanged_NewTicketsImpl>
    implements _$$CallbackChanged_NewTicketsImplCopyWith<$Res> {
  __$$CallbackChanged_NewTicketsImplCopyWithImpl(
      _$CallbackChanged_NewTicketsImpl _value,
      $Res Function(_$CallbackChanged_NewTicketsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
  }) {
    return _then(_$CallbackChanged_NewTicketsImpl(
      tickets: null == tickets
          ? _value._tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<Ticket>,
    ));
  }
}

/// @nodoc

class _$CallbackChanged_NewTicketsImpl implements CallbackChanged_NewTickets {
  const _$CallbackChanged_NewTicketsImpl({required final List<Ticket> tickets})
      : _tickets = tickets;

  final List<Ticket> _tickets;
  @override
  List<Ticket> get tickets {
    if (_tickets is EqualUnmodifiableListView) return _tickets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tickets);
  }

  @override
  String toString() {
    return 'CallbackChanged.newTickets(tickets: $tickets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallbackChanged_NewTicketsImpl &&
            const DeepCollectionEquality().equals(other._tickets, _tickets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tickets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallbackChanged_NewTicketsImplCopyWith<_$CallbackChanged_NewTicketsImpl>
      get copyWith => __$$CallbackChanged_NewTicketsImplCopyWithImpl<
          _$CallbackChanged_NewTicketsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Ticket> tickets) upDateTickets,
    required TResult Function(List<OrderItem> orderItems) updateOrderItems,
    required TResult Function(List<Ticket> tickets) newTickets,
  }) {
    return newTickets(tickets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Ticket> tickets)? upDateTickets,
    TResult? Function(List<OrderItem> orderItems)? updateOrderItems,
    TResult? Function(List<Ticket> tickets)? newTickets,
  }) {
    return newTickets?.call(tickets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Ticket> tickets)? upDateTickets,
    TResult Function(List<OrderItem> orderItems)? updateOrderItems,
    TResult Function(List<Ticket> tickets)? newTickets,
    required TResult orElse(),
  }) {
    if (newTickets != null) {
      return newTickets(tickets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CallbackChanged_UpDateTickets value)
        upDateTickets,
    required TResult Function(CallbackChanged_UpdateOrderItems value)
        updateOrderItems,
    required TResult Function(CallbackChanged_NewTickets value) newTickets,
  }) {
    return newTickets(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CallbackChanged_UpDateTickets value)? upDateTickets,
    TResult? Function(CallbackChanged_UpdateOrderItems value)? updateOrderItems,
    TResult? Function(CallbackChanged_NewTickets value)? newTickets,
  }) {
    return newTickets?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CallbackChanged_UpDateTickets value)? upDateTickets,
    TResult Function(CallbackChanged_UpdateOrderItems value)? updateOrderItems,
    TResult Function(CallbackChanged_NewTickets value)? newTickets,
    required TResult orElse(),
  }) {
    if (newTickets != null) {
      return newTickets(this);
    }
    return orElse();
  }
}

abstract class CallbackChanged_NewTickets implements CallbackChanged {
  const factory CallbackChanged_NewTickets(
      {required final List<Ticket> tickets}) = _$CallbackChanged_NewTicketsImpl;

  List<Ticket> get tickets;
  @JsonKey(ignore: true)
  _$$CallbackChanged_NewTicketsImplCopyWith<_$CallbackChanged_NewTicketsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreatedEntity {
  Object get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Staff field0) staff,
    required TResult Function(OrderOnlineParty field0) orderOnlineParty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Staff field0)? staff,
    TResult? Function(OrderOnlineParty field0)? orderOnlineParty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Staff field0)? staff,
    TResult Function(OrderOnlineParty field0)? orderOnlineParty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatedEntity_Staff value) staff,
    required TResult Function(CreatedEntity_OrderOnlineParty value)
        orderOnlineParty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatedEntity_Staff value)? staff,
    TResult? Function(CreatedEntity_OrderOnlineParty value)? orderOnlineParty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatedEntity_Staff value)? staff,
    TResult Function(CreatedEntity_OrderOnlineParty value)? orderOnlineParty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedEntityCopyWith<$Res> {
  factory $CreatedEntityCopyWith(
          CreatedEntity value, $Res Function(CreatedEntity) then) =
      _$CreatedEntityCopyWithImpl<$Res, CreatedEntity>;
}

/// @nodoc
class _$CreatedEntityCopyWithImpl<$Res, $Val extends CreatedEntity>
    implements $CreatedEntityCopyWith<$Res> {
  _$CreatedEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreatedEntity_StaffImplCopyWith<$Res> {
  factory _$$CreatedEntity_StaffImplCopyWith(_$CreatedEntity_StaffImpl value,
          $Res Function(_$CreatedEntity_StaffImpl) then) =
      __$$CreatedEntity_StaffImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Staff field0});
}

/// @nodoc
class __$$CreatedEntity_StaffImplCopyWithImpl<$Res>
    extends _$CreatedEntityCopyWithImpl<$Res, _$CreatedEntity_StaffImpl>
    implements _$$CreatedEntity_StaffImplCopyWith<$Res> {
  __$$CreatedEntity_StaffImplCopyWithImpl(_$CreatedEntity_StaffImpl _value,
      $Res Function(_$CreatedEntity_StaffImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$CreatedEntity_StaffImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as Staff,
    ));
  }
}

/// @nodoc

class _$CreatedEntity_StaffImpl implements CreatedEntity_Staff {
  const _$CreatedEntity_StaffImpl(this.field0);

  @override
  final Staff field0;

  @override
  String toString() {
    return 'CreatedEntity.staff(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedEntity_StaffImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedEntity_StaffImplCopyWith<_$CreatedEntity_StaffImpl> get copyWith =>
      __$$CreatedEntity_StaffImplCopyWithImpl<_$CreatedEntity_StaffImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Staff field0) staff,
    required TResult Function(OrderOnlineParty field0) orderOnlineParty,
  }) {
    return staff(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Staff field0)? staff,
    TResult? Function(OrderOnlineParty field0)? orderOnlineParty,
  }) {
    return staff?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Staff field0)? staff,
    TResult Function(OrderOnlineParty field0)? orderOnlineParty,
    required TResult orElse(),
  }) {
    if (staff != null) {
      return staff(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatedEntity_Staff value) staff,
    required TResult Function(CreatedEntity_OrderOnlineParty value)
        orderOnlineParty,
  }) {
    return staff(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatedEntity_Staff value)? staff,
    TResult? Function(CreatedEntity_OrderOnlineParty value)? orderOnlineParty,
  }) {
    return staff?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatedEntity_Staff value)? staff,
    TResult Function(CreatedEntity_OrderOnlineParty value)? orderOnlineParty,
    required TResult orElse(),
  }) {
    if (staff != null) {
      return staff(this);
    }
    return orElse();
  }
}

abstract class CreatedEntity_Staff implements CreatedEntity {
  const factory CreatedEntity_Staff(final Staff field0) =
      _$CreatedEntity_StaffImpl;

  @override
  Staff get field0;
  @JsonKey(ignore: true)
  _$$CreatedEntity_StaffImplCopyWith<_$CreatedEntity_StaffImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatedEntity_OrderOnlinePartyImplCopyWith<$Res> {
  factory _$$CreatedEntity_OrderOnlinePartyImplCopyWith(
          _$CreatedEntity_OrderOnlinePartyImpl value,
          $Res Function(_$CreatedEntity_OrderOnlinePartyImpl) then) =
      __$$CreatedEntity_OrderOnlinePartyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OrderOnlineParty field0});

  $OrderOnlinePartyCopyWith<$Res> get field0;
}

/// @nodoc
class __$$CreatedEntity_OrderOnlinePartyImplCopyWithImpl<$Res>
    extends _$CreatedEntityCopyWithImpl<$Res,
        _$CreatedEntity_OrderOnlinePartyImpl>
    implements _$$CreatedEntity_OrderOnlinePartyImplCopyWith<$Res> {
  __$$CreatedEntity_OrderOnlinePartyImplCopyWithImpl(
      _$CreatedEntity_OrderOnlinePartyImpl _value,
      $Res Function(_$CreatedEntity_OrderOnlinePartyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$CreatedEntity_OrderOnlinePartyImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as OrderOnlineParty,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderOnlinePartyCopyWith<$Res> get field0 {
    return $OrderOnlinePartyCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$CreatedEntity_OrderOnlinePartyImpl
    implements CreatedEntity_OrderOnlineParty {
  const _$CreatedEntity_OrderOnlinePartyImpl(this.field0);

  @override
  final OrderOnlineParty field0;

  @override
  String toString() {
    return 'CreatedEntity.orderOnlineParty(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedEntity_OrderOnlinePartyImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedEntity_OrderOnlinePartyImplCopyWith<
          _$CreatedEntity_OrderOnlinePartyImpl>
      get copyWith => __$$CreatedEntity_OrderOnlinePartyImplCopyWithImpl<
          _$CreatedEntity_OrderOnlinePartyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Staff field0) staff,
    required TResult Function(OrderOnlineParty field0) orderOnlineParty,
  }) {
    return orderOnlineParty(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Staff field0)? staff,
    TResult? Function(OrderOnlineParty field0)? orderOnlineParty,
  }) {
    return orderOnlineParty?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Staff field0)? staff,
    TResult Function(OrderOnlineParty field0)? orderOnlineParty,
    required TResult orElse(),
  }) {
    if (orderOnlineParty != null) {
      return orderOnlineParty(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreatedEntity_Staff value) staff,
    required TResult Function(CreatedEntity_OrderOnlineParty value)
        orderOnlineParty,
  }) {
    return orderOnlineParty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreatedEntity_Staff value)? staff,
    TResult? Function(CreatedEntity_OrderOnlineParty value)? orderOnlineParty,
  }) {
    return orderOnlineParty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreatedEntity_Staff value)? staff,
    TResult Function(CreatedEntity_OrderOnlineParty value)? orderOnlineParty,
    required TResult orElse(),
  }) {
    if (orderOnlineParty != null) {
      return orderOnlineParty(this);
    }
    return orElse();
  }
}

abstract class CreatedEntity_OrderOnlineParty implements CreatedEntity {
  const factory CreatedEntity_OrderOnlineParty(final OrderOnlineParty field0) =
      _$CreatedEntity_OrderOnlinePartyImpl;

  @override
  OrderOnlineParty get field0;
  @JsonKey(ignore: true)
  _$$CreatedEntity_OrderOnlinePartyImplCopyWith<
          _$CreatedEntity_OrderOnlinePartyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderItemStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderItemStatus_Cooking value) cooking,
    required TResult Function(OrderItemStatus_Avoid value) avoid,
    required TResult Function(OrderItemStatus_Pending value) pending,
    required TResult Function(OrderItemStatus_Done value) done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderItemStatus_Cooking value)? cooking,
    TResult? Function(OrderItemStatus_Avoid value)? avoid,
    TResult? Function(OrderItemStatus_Pending value)? pending,
    TResult? Function(OrderItemStatus_Done value)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderItemStatus_Cooking value)? cooking,
    TResult Function(OrderItemStatus_Avoid value)? avoid,
    TResult Function(OrderItemStatus_Pending value)? pending,
    TResult Function(OrderItemStatus_Done value)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemStatusCopyWith<$Res> {
  factory $OrderItemStatusCopyWith(
          OrderItemStatus value, $Res Function(OrderItemStatus) then) =
      _$OrderItemStatusCopyWithImpl<$Res, OrderItemStatus>;
}

/// @nodoc
class _$OrderItemStatusCopyWithImpl<$Res, $Val extends OrderItemStatus>
    implements $OrderItemStatusCopyWith<$Res> {
  _$OrderItemStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OrderItemStatus_CookingImplCopyWith<$Res> {
  factory _$$OrderItemStatus_CookingImplCopyWith(
          _$OrderItemStatus_CookingImpl value,
          $Res Function(_$OrderItemStatus_CookingImpl) then) =
      __$$OrderItemStatus_CookingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderItemStatus_CookingImplCopyWithImpl<$Res>
    extends _$OrderItemStatusCopyWithImpl<$Res, _$OrderItemStatus_CookingImpl>
    implements _$$OrderItemStatus_CookingImplCopyWith<$Res> {
  __$$OrderItemStatus_CookingImplCopyWithImpl(
      _$OrderItemStatus_CookingImpl _value,
      $Res Function(_$OrderItemStatus_CookingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderItemStatus_CookingImpl implements OrderItemStatus_Cooking {
  const _$OrderItemStatus_CookingImpl();

  @override
  String toString() {
    return 'OrderItemStatus.cooking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemStatus_CookingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) {
    return cooking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) {
    return cooking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (cooking != null) {
      return cooking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderItemStatus_Cooking value) cooking,
    required TResult Function(OrderItemStatus_Avoid value) avoid,
    required TResult Function(OrderItemStatus_Pending value) pending,
    required TResult Function(OrderItemStatus_Done value) done,
  }) {
    return cooking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderItemStatus_Cooking value)? cooking,
    TResult? Function(OrderItemStatus_Avoid value)? avoid,
    TResult? Function(OrderItemStatus_Pending value)? pending,
    TResult? Function(OrderItemStatus_Done value)? done,
  }) {
    return cooking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderItemStatus_Cooking value)? cooking,
    TResult Function(OrderItemStatus_Avoid value)? avoid,
    TResult Function(OrderItemStatus_Pending value)? pending,
    TResult Function(OrderItemStatus_Done value)? done,
    required TResult orElse(),
  }) {
    if (cooking != null) {
      return cooking(this);
    }
    return orElse();
  }
}

abstract class OrderItemStatus_Cooking implements OrderItemStatus {
  const factory OrderItemStatus_Cooking() = _$OrderItemStatus_CookingImpl;
}

/// @nodoc
abstract class _$$OrderItemStatus_AvoidImplCopyWith<$Res> {
  factory _$$OrderItemStatus_AvoidImplCopyWith(
          _$OrderItemStatus_AvoidImpl value,
          $Res Function(_$OrderItemStatus_AvoidImpl) then) =
      __$$OrderItemStatus_AvoidImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String field0});
}

/// @nodoc
class __$$OrderItemStatus_AvoidImplCopyWithImpl<$Res>
    extends _$OrderItemStatusCopyWithImpl<$Res, _$OrderItemStatus_AvoidImpl>
    implements _$$OrderItemStatus_AvoidImplCopyWith<$Res> {
  __$$OrderItemStatus_AvoidImplCopyWithImpl(_$OrderItemStatus_AvoidImpl _value,
      $Res Function(_$OrderItemStatus_AvoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$OrderItemStatus_AvoidImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderItemStatus_AvoidImpl implements OrderItemStatus_Avoid {
  const _$OrderItemStatus_AvoidImpl(this.field0);

  @override
  final String field0;

  @override
  String toString() {
    return 'OrderItemStatus.avoid(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemStatus_AvoidImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemStatus_AvoidImplCopyWith<_$OrderItemStatus_AvoidImpl>
      get copyWith => __$$OrderItemStatus_AvoidImplCopyWithImpl<
          _$OrderItemStatus_AvoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) {
    return avoid(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) {
    return avoid?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (avoid != null) {
      return avoid(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderItemStatus_Cooking value) cooking,
    required TResult Function(OrderItemStatus_Avoid value) avoid,
    required TResult Function(OrderItemStatus_Pending value) pending,
    required TResult Function(OrderItemStatus_Done value) done,
  }) {
    return avoid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderItemStatus_Cooking value)? cooking,
    TResult? Function(OrderItemStatus_Avoid value)? avoid,
    TResult? Function(OrderItemStatus_Pending value)? pending,
    TResult? Function(OrderItemStatus_Done value)? done,
  }) {
    return avoid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderItemStatus_Cooking value)? cooking,
    TResult Function(OrderItemStatus_Avoid value)? avoid,
    TResult Function(OrderItemStatus_Pending value)? pending,
    TResult Function(OrderItemStatus_Done value)? done,
    required TResult orElse(),
  }) {
    if (avoid != null) {
      return avoid(this);
    }
    return orElse();
  }
}

abstract class OrderItemStatus_Avoid implements OrderItemStatus {
  const factory OrderItemStatus_Avoid(final String field0) =
      _$OrderItemStatus_AvoidImpl;

  String get field0;
  @JsonKey(ignore: true)
  _$$OrderItemStatus_AvoidImplCopyWith<_$OrderItemStatus_AvoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderItemStatus_PendingImplCopyWith<$Res> {
  factory _$$OrderItemStatus_PendingImplCopyWith(
          _$OrderItemStatus_PendingImpl value,
          $Res Function(_$OrderItemStatus_PendingImpl) then) =
      __$$OrderItemStatus_PendingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderItemStatus_PendingImplCopyWithImpl<$Res>
    extends _$OrderItemStatusCopyWithImpl<$Res, _$OrderItemStatus_PendingImpl>
    implements _$$OrderItemStatus_PendingImplCopyWith<$Res> {
  __$$OrderItemStatus_PendingImplCopyWithImpl(
      _$OrderItemStatus_PendingImpl _value,
      $Res Function(_$OrderItemStatus_PendingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderItemStatus_PendingImpl implements OrderItemStatus_Pending {
  const _$OrderItemStatus_PendingImpl();

  @override
  String toString() {
    return 'OrderItemStatus.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemStatus_PendingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderItemStatus_Cooking value) cooking,
    required TResult Function(OrderItemStatus_Avoid value) avoid,
    required TResult Function(OrderItemStatus_Pending value) pending,
    required TResult Function(OrderItemStatus_Done value) done,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderItemStatus_Cooking value)? cooking,
    TResult? Function(OrderItemStatus_Avoid value)? avoid,
    TResult? Function(OrderItemStatus_Pending value)? pending,
    TResult? Function(OrderItemStatus_Done value)? done,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderItemStatus_Cooking value)? cooking,
    TResult Function(OrderItemStatus_Avoid value)? avoid,
    TResult Function(OrderItemStatus_Pending value)? pending,
    TResult Function(OrderItemStatus_Done value)? done,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class OrderItemStatus_Pending implements OrderItemStatus {
  const factory OrderItemStatus_Pending() = _$OrderItemStatus_PendingImpl;
}

/// @nodoc
abstract class _$$OrderItemStatus_DoneImplCopyWith<$Res> {
  factory _$$OrderItemStatus_DoneImplCopyWith(_$OrderItemStatus_DoneImpl value,
          $Res Function(_$OrderItemStatus_DoneImpl) then) =
      __$$OrderItemStatus_DoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderItemStatus_DoneImplCopyWithImpl<$Res>
    extends _$OrderItemStatusCopyWithImpl<$Res, _$OrderItemStatus_DoneImpl>
    implements _$$OrderItemStatus_DoneImplCopyWith<$Res> {
  __$$OrderItemStatus_DoneImplCopyWithImpl(_$OrderItemStatus_DoneImpl _value,
      $Res Function(_$OrderItemStatus_DoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderItemStatus_DoneImpl implements OrderItemStatus_Done {
  const _$OrderItemStatus_DoneImpl();

  @override
  String toString() {
    return 'OrderItemStatus.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemStatus_DoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderItemStatus_Cooking value) cooking,
    required TResult Function(OrderItemStatus_Avoid value) avoid,
    required TResult Function(OrderItemStatus_Pending value) pending,
    required TResult Function(OrderItemStatus_Done value) done,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderItemStatus_Cooking value)? cooking,
    TResult? Function(OrderItemStatus_Avoid value)? avoid,
    TResult? Function(OrderItemStatus_Pending value)? pending,
    TResult? Function(OrderItemStatus_Done value)? done,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderItemStatus_Cooking value)? cooking,
    TResult Function(OrderItemStatus_Avoid value)? avoid,
    TResult Function(OrderItemStatus_Pending value)? pending,
    TResult Function(OrderItemStatus_Done value)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class OrderItemStatus_Done implements OrderItemStatus {
  const factory OrderItemStatus_Done() = _$OrderItemStatus_DoneImpl;
}

/// @nodoc
mixin _$OrderOnlineParty {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uber,
    required TResult Function() grab,
    required TResult Function() uberEat,
    required TResult Function() doorDash,
    required TResult Function() skipTheDisk,
    required TResult Function(String name) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uber,
    TResult? Function()? grab,
    TResult? Function()? uberEat,
    TResult? Function()? doorDash,
    TResult? Function()? skipTheDisk,
    TResult? Function(String name)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uber,
    TResult Function()? grab,
    TResult Function()? uberEat,
    TResult Function()? doorDash,
    TResult Function()? skipTheDisk,
    TResult Function(String name)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderOnlineParty_Uber value) uber,
    required TResult Function(OrderOnlineParty_Grab value) grab,
    required TResult Function(OrderOnlineParty_UberEat value) uberEat,
    required TResult Function(OrderOnlineParty_DoorDash value) doorDash,
    required TResult Function(OrderOnlineParty_SkipTheDisk value) skipTheDisk,
    required TResult Function(OrderOnlineParty_Other value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderOnlineParty_Uber value)? uber,
    TResult? Function(OrderOnlineParty_Grab value)? grab,
    TResult? Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult? Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult? Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult? Function(OrderOnlineParty_Other value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderOnlineParty_Uber value)? uber,
    TResult Function(OrderOnlineParty_Grab value)? grab,
    TResult Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult Function(OrderOnlineParty_Other value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderOnlinePartyCopyWith<$Res> {
  factory $OrderOnlinePartyCopyWith(
          OrderOnlineParty value, $Res Function(OrderOnlineParty) then) =
      _$OrderOnlinePartyCopyWithImpl<$Res, OrderOnlineParty>;
}

/// @nodoc
class _$OrderOnlinePartyCopyWithImpl<$Res, $Val extends OrderOnlineParty>
    implements $OrderOnlinePartyCopyWith<$Res> {
  _$OrderOnlinePartyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OrderOnlineParty_UberImplCopyWith<$Res> {
  factory _$$OrderOnlineParty_UberImplCopyWith(
          _$OrderOnlineParty_UberImpl value,
          $Res Function(_$OrderOnlineParty_UberImpl) then) =
      __$$OrderOnlineParty_UberImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderOnlineParty_UberImplCopyWithImpl<$Res>
    extends _$OrderOnlinePartyCopyWithImpl<$Res, _$OrderOnlineParty_UberImpl>
    implements _$$OrderOnlineParty_UberImplCopyWith<$Res> {
  __$$OrderOnlineParty_UberImplCopyWithImpl(_$OrderOnlineParty_UberImpl _value,
      $Res Function(_$OrderOnlineParty_UberImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderOnlineParty_UberImpl implements OrderOnlineParty_Uber {
  const _$OrderOnlineParty_UberImpl();

  @override
  String toString() {
    return 'OrderOnlineParty.uber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderOnlineParty_UberImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uber,
    required TResult Function() grab,
    required TResult Function() uberEat,
    required TResult Function() doorDash,
    required TResult Function() skipTheDisk,
    required TResult Function(String name) other,
  }) {
    return uber();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uber,
    TResult? Function()? grab,
    TResult? Function()? uberEat,
    TResult? Function()? doorDash,
    TResult? Function()? skipTheDisk,
    TResult? Function(String name)? other,
  }) {
    return uber?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uber,
    TResult Function()? grab,
    TResult Function()? uberEat,
    TResult Function()? doorDash,
    TResult Function()? skipTheDisk,
    TResult Function(String name)? other,
    required TResult orElse(),
  }) {
    if (uber != null) {
      return uber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderOnlineParty_Uber value) uber,
    required TResult Function(OrderOnlineParty_Grab value) grab,
    required TResult Function(OrderOnlineParty_UberEat value) uberEat,
    required TResult Function(OrderOnlineParty_DoorDash value) doorDash,
    required TResult Function(OrderOnlineParty_SkipTheDisk value) skipTheDisk,
    required TResult Function(OrderOnlineParty_Other value) other,
  }) {
    return uber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderOnlineParty_Uber value)? uber,
    TResult? Function(OrderOnlineParty_Grab value)? grab,
    TResult? Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult? Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult? Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult? Function(OrderOnlineParty_Other value)? other,
  }) {
    return uber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderOnlineParty_Uber value)? uber,
    TResult Function(OrderOnlineParty_Grab value)? grab,
    TResult Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult Function(OrderOnlineParty_Other value)? other,
    required TResult orElse(),
  }) {
    if (uber != null) {
      return uber(this);
    }
    return orElse();
  }
}

abstract class OrderOnlineParty_Uber implements OrderOnlineParty {
  const factory OrderOnlineParty_Uber() = _$OrderOnlineParty_UberImpl;
}

/// @nodoc
abstract class _$$OrderOnlineParty_GrabImplCopyWith<$Res> {
  factory _$$OrderOnlineParty_GrabImplCopyWith(
          _$OrderOnlineParty_GrabImpl value,
          $Res Function(_$OrderOnlineParty_GrabImpl) then) =
      __$$OrderOnlineParty_GrabImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderOnlineParty_GrabImplCopyWithImpl<$Res>
    extends _$OrderOnlinePartyCopyWithImpl<$Res, _$OrderOnlineParty_GrabImpl>
    implements _$$OrderOnlineParty_GrabImplCopyWith<$Res> {
  __$$OrderOnlineParty_GrabImplCopyWithImpl(_$OrderOnlineParty_GrabImpl _value,
      $Res Function(_$OrderOnlineParty_GrabImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderOnlineParty_GrabImpl implements OrderOnlineParty_Grab {
  const _$OrderOnlineParty_GrabImpl();

  @override
  String toString() {
    return 'OrderOnlineParty.grab()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderOnlineParty_GrabImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uber,
    required TResult Function() grab,
    required TResult Function() uberEat,
    required TResult Function() doorDash,
    required TResult Function() skipTheDisk,
    required TResult Function(String name) other,
  }) {
    return grab();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uber,
    TResult? Function()? grab,
    TResult? Function()? uberEat,
    TResult? Function()? doorDash,
    TResult? Function()? skipTheDisk,
    TResult? Function(String name)? other,
  }) {
    return grab?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uber,
    TResult Function()? grab,
    TResult Function()? uberEat,
    TResult Function()? doorDash,
    TResult Function()? skipTheDisk,
    TResult Function(String name)? other,
    required TResult orElse(),
  }) {
    if (grab != null) {
      return grab();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderOnlineParty_Uber value) uber,
    required TResult Function(OrderOnlineParty_Grab value) grab,
    required TResult Function(OrderOnlineParty_UberEat value) uberEat,
    required TResult Function(OrderOnlineParty_DoorDash value) doorDash,
    required TResult Function(OrderOnlineParty_SkipTheDisk value) skipTheDisk,
    required TResult Function(OrderOnlineParty_Other value) other,
  }) {
    return grab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderOnlineParty_Uber value)? uber,
    TResult? Function(OrderOnlineParty_Grab value)? grab,
    TResult? Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult? Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult? Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult? Function(OrderOnlineParty_Other value)? other,
  }) {
    return grab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderOnlineParty_Uber value)? uber,
    TResult Function(OrderOnlineParty_Grab value)? grab,
    TResult Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult Function(OrderOnlineParty_Other value)? other,
    required TResult orElse(),
  }) {
    if (grab != null) {
      return grab(this);
    }
    return orElse();
  }
}

abstract class OrderOnlineParty_Grab implements OrderOnlineParty {
  const factory OrderOnlineParty_Grab() = _$OrderOnlineParty_GrabImpl;
}

/// @nodoc
abstract class _$$OrderOnlineParty_UberEatImplCopyWith<$Res> {
  factory _$$OrderOnlineParty_UberEatImplCopyWith(
          _$OrderOnlineParty_UberEatImpl value,
          $Res Function(_$OrderOnlineParty_UberEatImpl) then) =
      __$$OrderOnlineParty_UberEatImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderOnlineParty_UberEatImplCopyWithImpl<$Res>
    extends _$OrderOnlinePartyCopyWithImpl<$Res, _$OrderOnlineParty_UberEatImpl>
    implements _$$OrderOnlineParty_UberEatImplCopyWith<$Res> {
  __$$OrderOnlineParty_UberEatImplCopyWithImpl(
      _$OrderOnlineParty_UberEatImpl _value,
      $Res Function(_$OrderOnlineParty_UberEatImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderOnlineParty_UberEatImpl implements OrderOnlineParty_UberEat {
  const _$OrderOnlineParty_UberEatImpl();

  @override
  String toString() {
    return 'OrderOnlineParty.uberEat()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderOnlineParty_UberEatImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uber,
    required TResult Function() grab,
    required TResult Function() uberEat,
    required TResult Function() doorDash,
    required TResult Function() skipTheDisk,
    required TResult Function(String name) other,
  }) {
    return uberEat();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uber,
    TResult? Function()? grab,
    TResult? Function()? uberEat,
    TResult? Function()? doorDash,
    TResult? Function()? skipTheDisk,
    TResult? Function(String name)? other,
  }) {
    return uberEat?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uber,
    TResult Function()? grab,
    TResult Function()? uberEat,
    TResult Function()? doorDash,
    TResult Function()? skipTheDisk,
    TResult Function(String name)? other,
    required TResult orElse(),
  }) {
    if (uberEat != null) {
      return uberEat();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderOnlineParty_Uber value) uber,
    required TResult Function(OrderOnlineParty_Grab value) grab,
    required TResult Function(OrderOnlineParty_UberEat value) uberEat,
    required TResult Function(OrderOnlineParty_DoorDash value) doorDash,
    required TResult Function(OrderOnlineParty_SkipTheDisk value) skipTheDisk,
    required TResult Function(OrderOnlineParty_Other value) other,
  }) {
    return uberEat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderOnlineParty_Uber value)? uber,
    TResult? Function(OrderOnlineParty_Grab value)? grab,
    TResult? Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult? Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult? Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult? Function(OrderOnlineParty_Other value)? other,
  }) {
    return uberEat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderOnlineParty_Uber value)? uber,
    TResult Function(OrderOnlineParty_Grab value)? grab,
    TResult Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult Function(OrderOnlineParty_Other value)? other,
    required TResult orElse(),
  }) {
    if (uberEat != null) {
      return uberEat(this);
    }
    return orElse();
  }
}

abstract class OrderOnlineParty_UberEat implements OrderOnlineParty {
  const factory OrderOnlineParty_UberEat() = _$OrderOnlineParty_UberEatImpl;
}

/// @nodoc
abstract class _$$OrderOnlineParty_DoorDashImplCopyWith<$Res> {
  factory _$$OrderOnlineParty_DoorDashImplCopyWith(
          _$OrderOnlineParty_DoorDashImpl value,
          $Res Function(_$OrderOnlineParty_DoorDashImpl) then) =
      __$$OrderOnlineParty_DoorDashImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderOnlineParty_DoorDashImplCopyWithImpl<$Res>
    extends _$OrderOnlinePartyCopyWithImpl<$Res,
        _$OrderOnlineParty_DoorDashImpl>
    implements _$$OrderOnlineParty_DoorDashImplCopyWith<$Res> {
  __$$OrderOnlineParty_DoorDashImplCopyWithImpl(
      _$OrderOnlineParty_DoorDashImpl _value,
      $Res Function(_$OrderOnlineParty_DoorDashImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderOnlineParty_DoorDashImpl implements OrderOnlineParty_DoorDash {
  const _$OrderOnlineParty_DoorDashImpl();

  @override
  String toString() {
    return 'OrderOnlineParty.doorDash()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderOnlineParty_DoorDashImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uber,
    required TResult Function() grab,
    required TResult Function() uberEat,
    required TResult Function() doorDash,
    required TResult Function() skipTheDisk,
    required TResult Function(String name) other,
  }) {
    return doorDash();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uber,
    TResult? Function()? grab,
    TResult? Function()? uberEat,
    TResult? Function()? doorDash,
    TResult? Function()? skipTheDisk,
    TResult? Function(String name)? other,
  }) {
    return doorDash?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uber,
    TResult Function()? grab,
    TResult Function()? uberEat,
    TResult Function()? doorDash,
    TResult Function()? skipTheDisk,
    TResult Function(String name)? other,
    required TResult orElse(),
  }) {
    if (doorDash != null) {
      return doorDash();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderOnlineParty_Uber value) uber,
    required TResult Function(OrderOnlineParty_Grab value) grab,
    required TResult Function(OrderOnlineParty_UberEat value) uberEat,
    required TResult Function(OrderOnlineParty_DoorDash value) doorDash,
    required TResult Function(OrderOnlineParty_SkipTheDisk value) skipTheDisk,
    required TResult Function(OrderOnlineParty_Other value) other,
  }) {
    return doorDash(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderOnlineParty_Uber value)? uber,
    TResult? Function(OrderOnlineParty_Grab value)? grab,
    TResult? Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult? Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult? Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult? Function(OrderOnlineParty_Other value)? other,
  }) {
    return doorDash?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderOnlineParty_Uber value)? uber,
    TResult Function(OrderOnlineParty_Grab value)? grab,
    TResult Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult Function(OrderOnlineParty_Other value)? other,
    required TResult orElse(),
  }) {
    if (doorDash != null) {
      return doorDash(this);
    }
    return orElse();
  }
}

abstract class OrderOnlineParty_DoorDash implements OrderOnlineParty {
  const factory OrderOnlineParty_DoorDash() = _$OrderOnlineParty_DoorDashImpl;
}

/// @nodoc
abstract class _$$OrderOnlineParty_SkipTheDiskImplCopyWith<$Res> {
  factory _$$OrderOnlineParty_SkipTheDiskImplCopyWith(
          _$OrderOnlineParty_SkipTheDiskImpl value,
          $Res Function(_$OrderOnlineParty_SkipTheDiskImpl) then) =
      __$$OrderOnlineParty_SkipTheDiskImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OrderOnlineParty_SkipTheDiskImplCopyWithImpl<$Res>
    extends _$OrderOnlinePartyCopyWithImpl<$Res,
        _$OrderOnlineParty_SkipTheDiskImpl>
    implements _$$OrderOnlineParty_SkipTheDiskImplCopyWith<$Res> {
  __$$OrderOnlineParty_SkipTheDiskImplCopyWithImpl(
      _$OrderOnlineParty_SkipTheDiskImpl _value,
      $Res Function(_$OrderOnlineParty_SkipTheDiskImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OrderOnlineParty_SkipTheDiskImpl
    implements OrderOnlineParty_SkipTheDisk {
  const _$OrderOnlineParty_SkipTheDiskImpl();

  @override
  String toString() {
    return 'OrderOnlineParty.skipTheDisk()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderOnlineParty_SkipTheDiskImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uber,
    required TResult Function() grab,
    required TResult Function() uberEat,
    required TResult Function() doorDash,
    required TResult Function() skipTheDisk,
    required TResult Function(String name) other,
  }) {
    return skipTheDisk();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uber,
    TResult? Function()? grab,
    TResult? Function()? uberEat,
    TResult? Function()? doorDash,
    TResult? Function()? skipTheDisk,
    TResult? Function(String name)? other,
  }) {
    return skipTheDisk?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uber,
    TResult Function()? grab,
    TResult Function()? uberEat,
    TResult Function()? doorDash,
    TResult Function()? skipTheDisk,
    TResult Function(String name)? other,
    required TResult orElse(),
  }) {
    if (skipTheDisk != null) {
      return skipTheDisk();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderOnlineParty_Uber value) uber,
    required TResult Function(OrderOnlineParty_Grab value) grab,
    required TResult Function(OrderOnlineParty_UberEat value) uberEat,
    required TResult Function(OrderOnlineParty_DoorDash value) doorDash,
    required TResult Function(OrderOnlineParty_SkipTheDisk value) skipTheDisk,
    required TResult Function(OrderOnlineParty_Other value) other,
  }) {
    return skipTheDisk(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderOnlineParty_Uber value)? uber,
    TResult? Function(OrderOnlineParty_Grab value)? grab,
    TResult? Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult? Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult? Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult? Function(OrderOnlineParty_Other value)? other,
  }) {
    return skipTheDisk?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderOnlineParty_Uber value)? uber,
    TResult Function(OrderOnlineParty_Grab value)? grab,
    TResult Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult Function(OrderOnlineParty_Other value)? other,
    required TResult orElse(),
  }) {
    if (skipTheDisk != null) {
      return skipTheDisk(this);
    }
    return orElse();
  }
}

abstract class OrderOnlineParty_SkipTheDisk implements OrderOnlineParty {
  const factory OrderOnlineParty_SkipTheDisk() =
      _$OrderOnlineParty_SkipTheDiskImpl;
}

/// @nodoc
abstract class _$$OrderOnlineParty_OtherImplCopyWith<$Res> {
  factory _$$OrderOnlineParty_OtherImplCopyWith(
          _$OrderOnlineParty_OtherImpl value,
          $Res Function(_$OrderOnlineParty_OtherImpl) then) =
      __$$OrderOnlineParty_OtherImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$OrderOnlineParty_OtherImplCopyWithImpl<$Res>
    extends _$OrderOnlinePartyCopyWithImpl<$Res, _$OrderOnlineParty_OtherImpl>
    implements _$$OrderOnlineParty_OtherImplCopyWith<$Res> {
  __$$OrderOnlineParty_OtherImplCopyWithImpl(
      _$OrderOnlineParty_OtherImpl _value,
      $Res Function(_$OrderOnlineParty_OtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$OrderOnlineParty_OtherImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OrderOnlineParty_OtherImpl implements OrderOnlineParty_Other {
  const _$OrderOnlineParty_OtherImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'OrderOnlineParty.other(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderOnlineParty_OtherImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderOnlineParty_OtherImplCopyWith<_$OrderOnlineParty_OtherImpl>
      get copyWith => __$$OrderOnlineParty_OtherImplCopyWithImpl<
          _$OrderOnlineParty_OtherImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uber,
    required TResult Function() grab,
    required TResult Function() uberEat,
    required TResult Function() doorDash,
    required TResult Function() skipTheDisk,
    required TResult Function(String name) other,
  }) {
    return other(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? uber,
    TResult? Function()? grab,
    TResult? Function()? uberEat,
    TResult? Function()? doorDash,
    TResult? Function()? skipTheDisk,
    TResult? Function(String name)? other,
  }) {
    return other?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uber,
    TResult Function()? grab,
    TResult Function()? uberEat,
    TResult Function()? doorDash,
    TResult Function()? skipTheDisk,
    TResult Function(String name)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderOnlineParty_Uber value) uber,
    required TResult Function(OrderOnlineParty_Grab value) grab,
    required TResult Function(OrderOnlineParty_UberEat value) uberEat,
    required TResult Function(OrderOnlineParty_DoorDash value) doorDash,
    required TResult Function(OrderOnlineParty_SkipTheDisk value) skipTheDisk,
    required TResult Function(OrderOnlineParty_Other value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderOnlineParty_Uber value)? uber,
    TResult? Function(OrderOnlineParty_Grab value)? grab,
    TResult? Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult? Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult? Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult? Function(OrderOnlineParty_Other value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderOnlineParty_Uber value)? uber,
    TResult Function(OrderOnlineParty_Grab value)? grab,
    TResult Function(OrderOnlineParty_UberEat value)? uberEat,
    TResult Function(OrderOnlineParty_DoorDash value)? doorDash,
    TResult Function(OrderOnlineParty_SkipTheDisk value)? skipTheDisk,
    TResult Function(OrderOnlineParty_Other value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class OrderOnlineParty_Other implements OrderOnlineParty {
  const factory OrderOnlineParty_Other({required final String name}) =
      _$OrderOnlineParty_OtherImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$OrderOnlineParty_OtherImplCopyWith<_$OrderOnlineParty_OtherImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderType {
  OrderTypeInfo get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderTypeInfo field0) delivery,
    required TResult Function(OrderTypeInfo field0) forHere,
    required TResult Function(OrderTypeInfo field0) pickup,
    required TResult Function(OrderTypeInfo field0) driveThrough,
    required TResult Function(OrderTypeInfo field0) curbside,
    required TResult Function(OrderTypeInfo field0) togo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeInfo field0)? delivery,
    TResult? Function(OrderTypeInfo field0)? forHere,
    TResult? Function(OrderTypeInfo field0)? pickup,
    TResult? Function(OrderTypeInfo field0)? driveThrough,
    TResult? Function(OrderTypeInfo field0)? curbside,
    TResult? Function(OrderTypeInfo field0)? togo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderTypeInfo field0)? delivery,
    TResult Function(OrderTypeInfo field0)? forHere,
    TResult Function(OrderTypeInfo field0)? pickup,
    TResult Function(OrderTypeInfo field0)? driveThrough,
    TResult Function(OrderTypeInfo field0)? curbside,
    TResult Function(OrderTypeInfo field0)? togo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderType_Delivery value) delivery,
    required TResult Function(OrderType_ForHere value) forHere,
    required TResult Function(OrderType_Pickup value) pickup,
    required TResult Function(OrderType_DriveThrough value) driveThrough,
    required TResult Function(OrderType_Curbside value) curbside,
    required TResult Function(OrderType_Togo value) togo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderType_Delivery value)? delivery,
    TResult? Function(OrderType_ForHere value)? forHere,
    TResult? Function(OrderType_Pickup value)? pickup,
    TResult? Function(OrderType_DriveThrough value)? driveThrough,
    TResult? Function(OrderType_Curbside value)? curbside,
    TResult? Function(OrderType_Togo value)? togo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderType_Delivery value)? delivery,
    TResult Function(OrderType_ForHere value)? forHere,
    TResult Function(OrderType_Pickup value)? pickup,
    TResult Function(OrderType_DriveThrough value)? driveThrough,
    TResult Function(OrderType_Curbside value)? curbside,
    TResult Function(OrderType_Togo value)? togo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderTypeCopyWith<OrderType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderTypeCopyWith<$Res> {
  factory $OrderTypeCopyWith(OrderType value, $Res Function(OrderType) then) =
      _$OrderTypeCopyWithImpl<$Res, OrderType>;
  @useResult
  $Res call({OrderTypeInfo field0});
}

/// @nodoc
class _$OrderTypeCopyWithImpl<$Res, $Val extends OrderType>
    implements $OrderTypeCopyWith<$Res> {
  _$OrderTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_value.copyWith(
      field0: null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as OrderTypeInfo,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderType_DeliveryImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderType_DeliveryImplCopyWith(_$OrderType_DeliveryImpl value,
          $Res Function(_$OrderType_DeliveryImpl) then) =
      __$$OrderType_DeliveryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderTypeInfo field0});
}

/// @nodoc
class __$$OrderType_DeliveryImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderType_DeliveryImpl>
    implements _$$OrderType_DeliveryImplCopyWith<$Res> {
  __$$OrderType_DeliveryImplCopyWithImpl(_$OrderType_DeliveryImpl _value,
      $Res Function(_$OrderType_DeliveryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$OrderType_DeliveryImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as OrderTypeInfo,
    ));
  }
}

/// @nodoc

class _$OrderType_DeliveryImpl implements OrderType_Delivery {
  const _$OrderType_DeliveryImpl(this.field0);

  @override
  final OrderTypeInfo field0;

  @override
  String toString() {
    return 'OrderType.delivery(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderType_DeliveryImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderType_DeliveryImplCopyWith<_$OrderType_DeliveryImpl> get copyWith =>
      __$$OrderType_DeliveryImplCopyWithImpl<_$OrderType_DeliveryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderTypeInfo field0) delivery,
    required TResult Function(OrderTypeInfo field0) forHere,
    required TResult Function(OrderTypeInfo field0) pickup,
    required TResult Function(OrderTypeInfo field0) driveThrough,
    required TResult Function(OrderTypeInfo field0) curbside,
    required TResult Function(OrderTypeInfo field0) togo,
  }) {
    return delivery(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeInfo field0)? delivery,
    TResult? Function(OrderTypeInfo field0)? forHere,
    TResult? Function(OrderTypeInfo field0)? pickup,
    TResult? Function(OrderTypeInfo field0)? driveThrough,
    TResult? Function(OrderTypeInfo field0)? curbside,
    TResult? Function(OrderTypeInfo field0)? togo,
  }) {
    return delivery?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderTypeInfo field0)? delivery,
    TResult Function(OrderTypeInfo field0)? forHere,
    TResult Function(OrderTypeInfo field0)? pickup,
    TResult Function(OrderTypeInfo field0)? driveThrough,
    TResult Function(OrderTypeInfo field0)? curbside,
    TResult Function(OrderTypeInfo field0)? togo,
    required TResult orElse(),
  }) {
    if (delivery != null) {
      return delivery(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderType_Delivery value) delivery,
    required TResult Function(OrderType_ForHere value) forHere,
    required TResult Function(OrderType_Pickup value) pickup,
    required TResult Function(OrderType_DriveThrough value) driveThrough,
    required TResult Function(OrderType_Curbside value) curbside,
    required TResult Function(OrderType_Togo value) togo,
  }) {
    return delivery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderType_Delivery value)? delivery,
    TResult? Function(OrderType_ForHere value)? forHere,
    TResult? Function(OrderType_Pickup value)? pickup,
    TResult? Function(OrderType_DriveThrough value)? driveThrough,
    TResult? Function(OrderType_Curbside value)? curbside,
    TResult? Function(OrderType_Togo value)? togo,
  }) {
    return delivery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderType_Delivery value)? delivery,
    TResult Function(OrderType_ForHere value)? forHere,
    TResult Function(OrderType_Pickup value)? pickup,
    TResult Function(OrderType_DriveThrough value)? driveThrough,
    TResult Function(OrderType_Curbside value)? curbside,
    TResult Function(OrderType_Togo value)? togo,
    required TResult orElse(),
  }) {
    if (delivery != null) {
      return delivery(this);
    }
    return orElse();
  }
}

abstract class OrderType_Delivery implements OrderType {
  const factory OrderType_Delivery(final OrderTypeInfo field0) =
      _$OrderType_DeliveryImpl;

  @override
  OrderTypeInfo get field0;
  @override
  @JsonKey(ignore: true)
  _$$OrderType_DeliveryImplCopyWith<_$OrderType_DeliveryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderType_ForHereImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderType_ForHereImplCopyWith(_$OrderType_ForHereImpl value,
          $Res Function(_$OrderType_ForHereImpl) then) =
      __$$OrderType_ForHereImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderTypeInfo field0});
}

/// @nodoc
class __$$OrderType_ForHereImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderType_ForHereImpl>
    implements _$$OrderType_ForHereImplCopyWith<$Res> {
  __$$OrderType_ForHereImplCopyWithImpl(_$OrderType_ForHereImpl _value,
      $Res Function(_$OrderType_ForHereImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$OrderType_ForHereImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as OrderTypeInfo,
    ));
  }
}

/// @nodoc

class _$OrderType_ForHereImpl implements OrderType_ForHere {
  const _$OrderType_ForHereImpl(this.field0);

  @override
  final OrderTypeInfo field0;

  @override
  String toString() {
    return 'OrderType.forHere(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderType_ForHereImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderType_ForHereImplCopyWith<_$OrderType_ForHereImpl> get copyWith =>
      __$$OrderType_ForHereImplCopyWithImpl<_$OrderType_ForHereImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderTypeInfo field0) delivery,
    required TResult Function(OrderTypeInfo field0) forHere,
    required TResult Function(OrderTypeInfo field0) pickup,
    required TResult Function(OrderTypeInfo field0) driveThrough,
    required TResult Function(OrderTypeInfo field0) curbside,
    required TResult Function(OrderTypeInfo field0) togo,
  }) {
    return forHere(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeInfo field0)? delivery,
    TResult? Function(OrderTypeInfo field0)? forHere,
    TResult? Function(OrderTypeInfo field0)? pickup,
    TResult? Function(OrderTypeInfo field0)? driveThrough,
    TResult? Function(OrderTypeInfo field0)? curbside,
    TResult? Function(OrderTypeInfo field0)? togo,
  }) {
    return forHere?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderTypeInfo field0)? delivery,
    TResult Function(OrderTypeInfo field0)? forHere,
    TResult Function(OrderTypeInfo field0)? pickup,
    TResult Function(OrderTypeInfo field0)? driveThrough,
    TResult Function(OrderTypeInfo field0)? curbside,
    TResult Function(OrderTypeInfo field0)? togo,
    required TResult orElse(),
  }) {
    if (forHere != null) {
      return forHere(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderType_Delivery value) delivery,
    required TResult Function(OrderType_ForHere value) forHere,
    required TResult Function(OrderType_Pickup value) pickup,
    required TResult Function(OrderType_DriveThrough value) driveThrough,
    required TResult Function(OrderType_Curbside value) curbside,
    required TResult Function(OrderType_Togo value) togo,
  }) {
    return forHere(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderType_Delivery value)? delivery,
    TResult? Function(OrderType_ForHere value)? forHere,
    TResult? Function(OrderType_Pickup value)? pickup,
    TResult? Function(OrderType_DriveThrough value)? driveThrough,
    TResult? Function(OrderType_Curbside value)? curbside,
    TResult? Function(OrderType_Togo value)? togo,
  }) {
    return forHere?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderType_Delivery value)? delivery,
    TResult Function(OrderType_ForHere value)? forHere,
    TResult Function(OrderType_Pickup value)? pickup,
    TResult Function(OrderType_DriveThrough value)? driveThrough,
    TResult Function(OrderType_Curbside value)? curbside,
    TResult Function(OrderType_Togo value)? togo,
    required TResult orElse(),
  }) {
    if (forHere != null) {
      return forHere(this);
    }
    return orElse();
  }
}

abstract class OrderType_ForHere implements OrderType {
  const factory OrderType_ForHere(final OrderTypeInfo field0) =
      _$OrderType_ForHereImpl;

  @override
  OrderTypeInfo get field0;
  @override
  @JsonKey(ignore: true)
  _$$OrderType_ForHereImplCopyWith<_$OrderType_ForHereImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderType_PickupImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderType_PickupImplCopyWith(_$OrderType_PickupImpl value,
          $Res Function(_$OrderType_PickupImpl) then) =
      __$$OrderType_PickupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderTypeInfo field0});
}

/// @nodoc
class __$$OrderType_PickupImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderType_PickupImpl>
    implements _$$OrderType_PickupImplCopyWith<$Res> {
  __$$OrderType_PickupImplCopyWithImpl(_$OrderType_PickupImpl _value,
      $Res Function(_$OrderType_PickupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$OrderType_PickupImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as OrderTypeInfo,
    ));
  }
}

/// @nodoc

class _$OrderType_PickupImpl implements OrderType_Pickup {
  const _$OrderType_PickupImpl(this.field0);

  @override
  final OrderTypeInfo field0;

  @override
  String toString() {
    return 'OrderType.pickup(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderType_PickupImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderType_PickupImplCopyWith<_$OrderType_PickupImpl> get copyWith =>
      __$$OrderType_PickupImplCopyWithImpl<_$OrderType_PickupImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderTypeInfo field0) delivery,
    required TResult Function(OrderTypeInfo field0) forHere,
    required TResult Function(OrderTypeInfo field0) pickup,
    required TResult Function(OrderTypeInfo field0) driveThrough,
    required TResult Function(OrderTypeInfo field0) curbside,
    required TResult Function(OrderTypeInfo field0) togo,
  }) {
    return pickup(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeInfo field0)? delivery,
    TResult? Function(OrderTypeInfo field0)? forHere,
    TResult? Function(OrderTypeInfo field0)? pickup,
    TResult? Function(OrderTypeInfo field0)? driveThrough,
    TResult? Function(OrderTypeInfo field0)? curbside,
    TResult? Function(OrderTypeInfo field0)? togo,
  }) {
    return pickup?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderTypeInfo field0)? delivery,
    TResult Function(OrderTypeInfo field0)? forHere,
    TResult Function(OrderTypeInfo field0)? pickup,
    TResult Function(OrderTypeInfo field0)? driveThrough,
    TResult Function(OrderTypeInfo field0)? curbside,
    TResult Function(OrderTypeInfo field0)? togo,
    required TResult orElse(),
  }) {
    if (pickup != null) {
      return pickup(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderType_Delivery value) delivery,
    required TResult Function(OrderType_ForHere value) forHere,
    required TResult Function(OrderType_Pickup value) pickup,
    required TResult Function(OrderType_DriveThrough value) driveThrough,
    required TResult Function(OrderType_Curbside value) curbside,
    required TResult Function(OrderType_Togo value) togo,
  }) {
    return pickup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderType_Delivery value)? delivery,
    TResult? Function(OrderType_ForHere value)? forHere,
    TResult? Function(OrderType_Pickup value)? pickup,
    TResult? Function(OrderType_DriveThrough value)? driveThrough,
    TResult? Function(OrderType_Curbside value)? curbside,
    TResult? Function(OrderType_Togo value)? togo,
  }) {
    return pickup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderType_Delivery value)? delivery,
    TResult Function(OrderType_ForHere value)? forHere,
    TResult Function(OrderType_Pickup value)? pickup,
    TResult Function(OrderType_DriveThrough value)? driveThrough,
    TResult Function(OrderType_Curbside value)? curbside,
    TResult Function(OrderType_Togo value)? togo,
    required TResult orElse(),
  }) {
    if (pickup != null) {
      return pickup(this);
    }
    return orElse();
  }
}

abstract class OrderType_Pickup implements OrderType {
  const factory OrderType_Pickup(final OrderTypeInfo field0) =
      _$OrderType_PickupImpl;

  @override
  OrderTypeInfo get field0;
  @override
  @JsonKey(ignore: true)
  _$$OrderType_PickupImplCopyWith<_$OrderType_PickupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderType_DriveThroughImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderType_DriveThroughImplCopyWith(
          _$OrderType_DriveThroughImpl value,
          $Res Function(_$OrderType_DriveThroughImpl) then) =
      __$$OrderType_DriveThroughImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderTypeInfo field0});
}

/// @nodoc
class __$$OrderType_DriveThroughImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderType_DriveThroughImpl>
    implements _$$OrderType_DriveThroughImplCopyWith<$Res> {
  __$$OrderType_DriveThroughImplCopyWithImpl(
      _$OrderType_DriveThroughImpl _value,
      $Res Function(_$OrderType_DriveThroughImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$OrderType_DriveThroughImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as OrderTypeInfo,
    ));
  }
}

/// @nodoc

class _$OrderType_DriveThroughImpl implements OrderType_DriveThrough {
  const _$OrderType_DriveThroughImpl(this.field0);

  @override
  final OrderTypeInfo field0;

  @override
  String toString() {
    return 'OrderType.driveThrough(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderType_DriveThroughImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderType_DriveThroughImplCopyWith<_$OrderType_DriveThroughImpl>
      get copyWith => __$$OrderType_DriveThroughImplCopyWithImpl<
          _$OrderType_DriveThroughImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderTypeInfo field0) delivery,
    required TResult Function(OrderTypeInfo field0) forHere,
    required TResult Function(OrderTypeInfo field0) pickup,
    required TResult Function(OrderTypeInfo field0) driveThrough,
    required TResult Function(OrderTypeInfo field0) curbside,
    required TResult Function(OrderTypeInfo field0) togo,
  }) {
    return driveThrough(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeInfo field0)? delivery,
    TResult? Function(OrderTypeInfo field0)? forHere,
    TResult? Function(OrderTypeInfo field0)? pickup,
    TResult? Function(OrderTypeInfo field0)? driveThrough,
    TResult? Function(OrderTypeInfo field0)? curbside,
    TResult? Function(OrderTypeInfo field0)? togo,
  }) {
    return driveThrough?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderTypeInfo field0)? delivery,
    TResult Function(OrderTypeInfo field0)? forHere,
    TResult Function(OrderTypeInfo field0)? pickup,
    TResult Function(OrderTypeInfo field0)? driveThrough,
    TResult Function(OrderTypeInfo field0)? curbside,
    TResult Function(OrderTypeInfo field0)? togo,
    required TResult orElse(),
  }) {
    if (driveThrough != null) {
      return driveThrough(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderType_Delivery value) delivery,
    required TResult Function(OrderType_ForHere value) forHere,
    required TResult Function(OrderType_Pickup value) pickup,
    required TResult Function(OrderType_DriveThrough value) driveThrough,
    required TResult Function(OrderType_Curbside value) curbside,
    required TResult Function(OrderType_Togo value) togo,
  }) {
    return driveThrough(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderType_Delivery value)? delivery,
    TResult? Function(OrderType_ForHere value)? forHere,
    TResult? Function(OrderType_Pickup value)? pickup,
    TResult? Function(OrderType_DriveThrough value)? driveThrough,
    TResult? Function(OrderType_Curbside value)? curbside,
    TResult? Function(OrderType_Togo value)? togo,
  }) {
    return driveThrough?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderType_Delivery value)? delivery,
    TResult Function(OrderType_ForHere value)? forHere,
    TResult Function(OrderType_Pickup value)? pickup,
    TResult Function(OrderType_DriveThrough value)? driveThrough,
    TResult Function(OrderType_Curbside value)? curbside,
    TResult Function(OrderType_Togo value)? togo,
    required TResult orElse(),
  }) {
    if (driveThrough != null) {
      return driveThrough(this);
    }
    return orElse();
  }
}

abstract class OrderType_DriveThrough implements OrderType {
  const factory OrderType_DriveThrough(final OrderTypeInfo field0) =
      _$OrderType_DriveThroughImpl;

  @override
  OrderTypeInfo get field0;
  @override
  @JsonKey(ignore: true)
  _$$OrderType_DriveThroughImplCopyWith<_$OrderType_DriveThroughImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderType_CurbsideImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderType_CurbsideImplCopyWith(_$OrderType_CurbsideImpl value,
          $Res Function(_$OrderType_CurbsideImpl) then) =
      __$$OrderType_CurbsideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderTypeInfo field0});
}

/// @nodoc
class __$$OrderType_CurbsideImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderType_CurbsideImpl>
    implements _$$OrderType_CurbsideImplCopyWith<$Res> {
  __$$OrderType_CurbsideImplCopyWithImpl(_$OrderType_CurbsideImpl _value,
      $Res Function(_$OrderType_CurbsideImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$OrderType_CurbsideImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as OrderTypeInfo,
    ));
  }
}

/// @nodoc

class _$OrderType_CurbsideImpl implements OrderType_Curbside {
  const _$OrderType_CurbsideImpl(this.field0);

  @override
  final OrderTypeInfo field0;

  @override
  String toString() {
    return 'OrderType.curbside(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderType_CurbsideImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderType_CurbsideImplCopyWith<_$OrderType_CurbsideImpl> get copyWith =>
      __$$OrderType_CurbsideImplCopyWithImpl<_$OrderType_CurbsideImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderTypeInfo field0) delivery,
    required TResult Function(OrderTypeInfo field0) forHere,
    required TResult Function(OrderTypeInfo field0) pickup,
    required TResult Function(OrderTypeInfo field0) driveThrough,
    required TResult Function(OrderTypeInfo field0) curbside,
    required TResult Function(OrderTypeInfo field0) togo,
  }) {
    return curbside(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeInfo field0)? delivery,
    TResult? Function(OrderTypeInfo field0)? forHere,
    TResult? Function(OrderTypeInfo field0)? pickup,
    TResult? Function(OrderTypeInfo field0)? driveThrough,
    TResult? Function(OrderTypeInfo field0)? curbside,
    TResult? Function(OrderTypeInfo field0)? togo,
  }) {
    return curbside?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderTypeInfo field0)? delivery,
    TResult Function(OrderTypeInfo field0)? forHere,
    TResult Function(OrderTypeInfo field0)? pickup,
    TResult Function(OrderTypeInfo field0)? driveThrough,
    TResult Function(OrderTypeInfo field0)? curbside,
    TResult Function(OrderTypeInfo field0)? togo,
    required TResult orElse(),
  }) {
    if (curbside != null) {
      return curbside(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderType_Delivery value) delivery,
    required TResult Function(OrderType_ForHere value) forHere,
    required TResult Function(OrderType_Pickup value) pickup,
    required TResult Function(OrderType_DriveThrough value) driveThrough,
    required TResult Function(OrderType_Curbside value) curbside,
    required TResult Function(OrderType_Togo value) togo,
  }) {
    return curbside(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderType_Delivery value)? delivery,
    TResult? Function(OrderType_ForHere value)? forHere,
    TResult? Function(OrderType_Pickup value)? pickup,
    TResult? Function(OrderType_DriveThrough value)? driveThrough,
    TResult? Function(OrderType_Curbside value)? curbside,
    TResult? Function(OrderType_Togo value)? togo,
  }) {
    return curbside?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderType_Delivery value)? delivery,
    TResult Function(OrderType_ForHere value)? forHere,
    TResult Function(OrderType_Pickup value)? pickup,
    TResult Function(OrderType_DriveThrough value)? driveThrough,
    TResult Function(OrderType_Curbside value)? curbside,
    TResult Function(OrderType_Togo value)? togo,
    required TResult orElse(),
  }) {
    if (curbside != null) {
      return curbside(this);
    }
    return orElse();
  }
}

abstract class OrderType_Curbside implements OrderType {
  const factory OrderType_Curbside(final OrderTypeInfo field0) =
      _$OrderType_CurbsideImpl;

  @override
  OrderTypeInfo get field0;
  @override
  @JsonKey(ignore: true)
  _$$OrderType_CurbsideImplCopyWith<_$OrderType_CurbsideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrderType_TogoImplCopyWith<$Res>
    implements $OrderTypeCopyWith<$Res> {
  factory _$$OrderType_TogoImplCopyWith(_$OrderType_TogoImpl value,
          $Res Function(_$OrderType_TogoImpl) then) =
      __$$OrderType_TogoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderTypeInfo field0});
}

/// @nodoc
class __$$OrderType_TogoImplCopyWithImpl<$Res>
    extends _$OrderTypeCopyWithImpl<$Res, _$OrderType_TogoImpl>
    implements _$$OrderType_TogoImplCopyWith<$Res> {
  __$$OrderType_TogoImplCopyWithImpl(
      _$OrderType_TogoImpl _value, $Res Function(_$OrderType_TogoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$OrderType_TogoImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as OrderTypeInfo,
    ));
  }
}

/// @nodoc

class _$OrderType_TogoImpl implements OrderType_Togo {
  const _$OrderType_TogoImpl(this.field0);

  @override
  final OrderTypeInfo field0;

  @override
  String toString() {
    return 'OrderType.togo(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderType_TogoImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderType_TogoImplCopyWith<_$OrderType_TogoImpl> get copyWith =>
      __$$OrderType_TogoImplCopyWithImpl<_$OrderType_TogoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderTypeInfo field0) delivery,
    required TResult Function(OrderTypeInfo field0) forHere,
    required TResult Function(OrderTypeInfo field0) pickup,
    required TResult Function(OrderTypeInfo field0) driveThrough,
    required TResult Function(OrderTypeInfo field0) curbside,
    required TResult Function(OrderTypeInfo field0) togo,
  }) {
    return togo(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderTypeInfo field0)? delivery,
    TResult? Function(OrderTypeInfo field0)? forHere,
    TResult? Function(OrderTypeInfo field0)? pickup,
    TResult? Function(OrderTypeInfo field0)? driveThrough,
    TResult? Function(OrderTypeInfo field0)? curbside,
    TResult? Function(OrderTypeInfo field0)? togo,
  }) {
    return togo?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderTypeInfo field0)? delivery,
    TResult Function(OrderTypeInfo field0)? forHere,
    TResult Function(OrderTypeInfo field0)? pickup,
    TResult Function(OrderTypeInfo field0)? driveThrough,
    TResult Function(OrderTypeInfo field0)? curbside,
    TResult Function(OrderTypeInfo field0)? togo,
    required TResult orElse(),
  }) {
    if (togo != null) {
      return togo(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderType_Delivery value) delivery,
    required TResult Function(OrderType_ForHere value) forHere,
    required TResult Function(OrderType_Pickup value) pickup,
    required TResult Function(OrderType_DriveThrough value) driveThrough,
    required TResult Function(OrderType_Curbside value) curbside,
    required TResult Function(OrderType_Togo value) togo,
  }) {
    return togo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OrderType_Delivery value)? delivery,
    TResult? Function(OrderType_ForHere value)? forHere,
    TResult? Function(OrderType_Pickup value)? pickup,
    TResult? Function(OrderType_DriveThrough value)? driveThrough,
    TResult? Function(OrderType_Curbside value)? curbside,
    TResult? Function(OrderType_Togo value)? togo,
  }) {
    return togo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderType_Delivery value)? delivery,
    TResult Function(OrderType_ForHere value)? forHere,
    TResult Function(OrderType_Pickup value)? pickup,
    TResult Function(OrderType_DriveThrough value)? driveThrough,
    TResult Function(OrderType_Curbside value)? curbside,
    TResult Function(OrderType_Togo value)? togo,
    required TResult orElse(),
  }) {
    if (togo != null) {
      return togo(this);
    }
    return orElse();
  }
}

abstract class OrderType_Togo implements OrderType {
  const factory OrderType_Togo(final OrderTypeInfo field0) =
      _$OrderType_TogoImpl;

  @override
  OrderTypeInfo get field0;
  @override
  @JsonKey(ignore: true)
  _$$OrderType_TogoImplCopyWith<_$OrderType_TogoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TicketStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TicketStatus_Cooking value) cooking,
    required TResult Function(TicketStatus_Avoid value) avoid,
    required TResult Function(TicketStatus_Pending value) pending,
    required TResult Function(TicketStatus_Done value) done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TicketStatus_Cooking value)? cooking,
    TResult? Function(TicketStatus_Avoid value)? avoid,
    TResult? Function(TicketStatus_Pending value)? pending,
    TResult? Function(TicketStatus_Done value)? done,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TicketStatus_Cooking value)? cooking,
    TResult Function(TicketStatus_Avoid value)? avoid,
    TResult Function(TicketStatus_Pending value)? pending,
    TResult Function(TicketStatus_Done value)? done,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketStatusCopyWith<$Res> {
  factory $TicketStatusCopyWith(
          TicketStatus value, $Res Function(TicketStatus) then) =
      _$TicketStatusCopyWithImpl<$Res, TicketStatus>;
}

/// @nodoc
class _$TicketStatusCopyWithImpl<$Res, $Val extends TicketStatus>
    implements $TicketStatusCopyWith<$Res> {
  _$TicketStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TicketStatus_CookingImplCopyWith<$Res> {
  factory _$$TicketStatus_CookingImplCopyWith(_$TicketStatus_CookingImpl value,
          $Res Function(_$TicketStatus_CookingImpl) then) =
      __$$TicketStatus_CookingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TicketStatus_CookingImplCopyWithImpl<$Res>
    extends _$TicketStatusCopyWithImpl<$Res, _$TicketStatus_CookingImpl>
    implements _$$TicketStatus_CookingImplCopyWith<$Res> {
  __$$TicketStatus_CookingImplCopyWithImpl(_$TicketStatus_CookingImpl _value,
      $Res Function(_$TicketStatus_CookingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TicketStatus_CookingImpl implements TicketStatus_Cooking {
  const _$TicketStatus_CookingImpl();

  @override
  String toString() {
    return 'TicketStatus.cooking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketStatus_CookingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) {
    return cooking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) {
    return cooking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (cooking != null) {
      return cooking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TicketStatus_Cooking value) cooking,
    required TResult Function(TicketStatus_Avoid value) avoid,
    required TResult Function(TicketStatus_Pending value) pending,
    required TResult Function(TicketStatus_Done value) done,
  }) {
    return cooking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TicketStatus_Cooking value)? cooking,
    TResult? Function(TicketStatus_Avoid value)? avoid,
    TResult? Function(TicketStatus_Pending value)? pending,
    TResult? Function(TicketStatus_Done value)? done,
  }) {
    return cooking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TicketStatus_Cooking value)? cooking,
    TResult Function(TicketStatus_Avoid value)? avoid,
    TResult Function(TicketStatus_Pending value)? pending,
    TResult Function(TicketStatus_Done value)? done,
    required TResult orElse(),
  }) {
    if (cooking != null) {
      return cooking(this);
    }
    return orElse();
  }
}

abstract class TicketStatus_Cooking implements TicketStatus {
  const factory TicketStatus_Cooking() = _$TicketStatus_CookingImpl;
}

/// @nodoc
abstract class _$$TicketStatus_AvoidImplCopyWith<$Res> {
  factory _$$TicketStatus_AvoidImplCopyWith(_$TicketStatus_AvoidImpl value,
          $Res Function(_$TicketStatus_AvoidImpl) then) =
      __$$TicketStatus_AvoidImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String field0});
}

/// @nodoc
class __$$TicketStatus_AvoidImplCopyWithImpl<$Res>
    extends _$TicketStatusCopyWithImpl<$Res, _$TicketStatus_AvoidImpl>
    implements _$$TicketStatus_AvoidImplCopyWith<$Res> {
  __$$TicketStatus_AvoidImplCopyWithImpl(_$TicketStatus_AvoidImpl _value,
      $Res Function(_$TicketStatus_AvoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field0 = null,
  }) {
    return _then(_$TicketStatus_AvoidImpl(
      null == field0
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TicketStatus_AvoidImpl implements TicketStatus_Avoid {
  const _$TicketStatus_AvoidImpl(this.field0);

  @override
  final String field0;

  @override
  String toString() {
    return 'TicketStatus.avoid(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketStatus_AvoidImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketStatus_AvoidImplCopyWith<_$TicketStatus_AvoidImpl> get copyWith =>
      __$$TicketStatus_AvoidImplCopyWithImpl<_$TicketStatus_AvoidImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) {
    return avoid(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) {
    return avoid?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (avoid != null) {
      return avoid(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TicketStatus_Cooking value) cooking,
    required TResult Function(TicketStatus_Avoid value) avoid,
    required TResult Function(TicketStatus_Pending value) pending,
    required TResult Function(TicketStatus_Done value) done,
  }) {
    return avoid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TicketStatus_Cooking value)? cooking,
    TResult? Function(TicketStatus_Avoid value)? avoid,
    TResult? Function(TicketStatus_Pending value)? pending,
    TResult? Function(TicketStatus_Done value)? done,
  }) {
    return avoid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TicketStatus_Cooking value)? cooking,
    TResult Function(TicketStatus_Avoid value)? avoid,
    TResult Function(TicketStatus_Pending value)? pending,
    TResult Function(TicketStatus_Done value)? done,
    required TResult orElse(),
  }) {
    if (avoid != null) {
      return avoid(this);
    }
    return orElse();
  }
}

abstract class TicketStatus_Avoid implements TicketStatus {
  const factory TicketStatus_Avoid(final String field0) =
      _$TicketStatus_AvoidImpl;

  String get field0;
  @JsonKey(ignore: true)
  _$$TicketStatus_AvoidImplCopyWith<_$TicketStatus_AvoidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TicketStatus_PendingImplCopyWith<$Res> {
  factory _$$TicketStatus_PendingImplCopyWith(_$TicketStatus_PendingImpl value,
          $Res Function(_$TicketStatus_PendingImpl) then) =
      __$$TicketStatus_PendingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TicketStatus_PendingImplCopyWithImpl<$Res>
    extends _$TicketStatusCopyWithImpl<$Res, _$TicketStatus_PendingImpl>
    implements _$$TicketStatus_PendingImplCopyWith<$Res> {
  __$$TicketStatus_PendingImplCopyWithImpl(_$TicketStatus_PendingImpl _value,
      $Res Function(_$TicketStatus_PendingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TicketStatus_PendingImpl implements TicketStatus_Pending {
  const _$TicketStatus_PendingImpl();

  @override
  String toString() {
    return 'TicketStatus.pending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketStatus_PendingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) {
    return pending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) {
    return pending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TicketStatus_Cooking value) cooking,
    required TResult Function(TicketStatus_Avoid value) avoid,
    required TResult Function(TicketStatus_Pending value) pending,
    required TResult Function(TicketStatus_Done value) done,
  }) {
    return pending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TicketStatus_Cooking value)? cooking,
    TResult? Function(TicketStatus_Avoid value)? avoid,
    TResult? Function(TicketStatus_Pending value)? pending,
    TResult? Function(TicketStatus_Done value)? done,
  }) {
    return pending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TicketStatus_Cooking value)? cooking,
    TResult Function(TicketStatus_Avoid value)? avoid,
    TResult Function(TicketStatus_Pending value)? pending,
    TResult Function(TicketStatus_Done value)? done,
    required TResult orElse(),
  }) {
    if (pending != null) {
      return pending(this);
    }
    return orElse();
  }
}

abstract class TicketStatus_Pending implements TicketStatus {
  const factory TicketStatus_Pending() = _$TicketStatus_PendingImpl;
}

/// @nodoc
abstract class _$$TicketStatus_DoneImplCopyWith<$Res> {
  factory _$$TicketStatus_DoneImplCopyWith(_$TicketStatus_DoneImpl value,
          $Res Function(_$TicketStatus_DoneImpl) then) =
      __$$TicketStatus_DoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TicketStatus_DoneImplCopyWithImpl<$Res>
    extends _$TicketStatusCopyWithImpl<$Res, _$TicketStatus_DoneImpl>
    implements _$$TicketStatus_DoneImplCopyWith<$Res> {
  __$$TicketStatus_DoneImplCopyWithImpl(_$TicketStatus_DoneImpl _value,
      $Res Function(_$TicketStatus_DoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TicketStatus_DoneImpl implements TicketStatus_Done {
  const _$TicketStatus_DoneImpl();

  @override
  String toString() {
    return 'TicketStatus.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TicketStatus_DoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cooking,
    required TResult Function(String field0) avoid,
    required TResult Function() pending,
    required TResult Function() done,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? cooking,
    TResult? Function(String field0)? avoid,
    TResult? Function()? pending,
    TResult? Function()? done,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cooking,
    TResult Function(String field0)? avoid,
    TResult Function()? pending,
    TResult Function()? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TicketStatus_Cooking value) cooking,
    required TResult Function(TicketStatus_Avoid value) avoid,
    required TResult Function(TicketStatus_Pending value) pending,
    required TResult Function(TicketStatus_Done value) done,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TicketStatus_Cooking value)? cooking,
    TResult? Function(TicketStatus_Avoid value)? avoid,
    TResult? Function(TicketStatus_Pending value)? pending,
    TResult? Function(TicketStatus_Done value)? done,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TicketStatus_Cooking value)? cooking,
    TResult Function(TicketStatus_Avoid value)? avoid,
    TResult Function(TicketStatus_Pending value)? pending,
    TResult Function(TicketStatus_Done value)? done,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class TicketStatus_Done implements TicketStatus {
  const factory TicketStatus_Done() = _$TicketStatus_DoneImpl;
}
