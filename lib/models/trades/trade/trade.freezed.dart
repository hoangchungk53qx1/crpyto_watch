// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trade.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Trade {
  String get id => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TradeCopyWith<Trade> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradeCopyWith<$Res> {
  factory $TradeCopyWith(Trade value, $Res Function(Trade) then) =
      _$TradeCopyWithImpl<$Res, Trade>;
  @useResult
  $Res call({String id, String timestamp, String price, String amount});
}

/// @nodoc
class _$TradeCopyWithImpl<$Res, $Val extends Trade>
    implements $TradeCopyWith<$Res> {
  _$TradeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? price = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TradeCopyWith<$Res> implements $TradeCopyWith<$Res> {
  factory _$$_TradeCopyWith(_$_Trade value, $Res Function(_$_Trade) then) =
      __$$_TradeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String timestamp, String price, String amount});
}

/// @nodoc
class __$$_TradeCopyWithImpl<$Res> extends _$TradeCopyWithImpl<$Res, _$_Trade>
    implements _$$_TradeCopyWith<$Res> {
  __$$_TradeCopyWithImpl(_$_Trade _value, $Res Function(_$_Trade) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? price = null,
    Object? amount = null,
  }) {
    return _then(_$_Trade(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Trade implements _Trade {
  const _$_Trade(this.id, this.timestamp, this.price, this.amount);

  @override
  final String id;
  @override
  final String timestamp;
  @override
  final String price;
  @override
  final String amount;

  @override
  String toString() {
    return 'Trade(id: $id, timestamp: $timestamp, price: $price, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Trade &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, timestamp, price, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TradeCopyWith<_$_Trade> get copyWith =>
      __$$_TradeCopyWithImpl<_$_Trade>(this, _$identity);
}

abstract class _Trade implements Trade {
  const factory _Trade(final String id, final String timestamp,
      final String price, final String amount) = _$_Trade;

  @override
  String get id;
  @override
  String get timestamp;
  @override
  String get price;
  @override
  String get amount;
  @override
  @JsonKey(ignore: true)
  _$$_TradeCopyWith<_$_Trade> get copyWith =>
      throw _privateConstructorUsedError;
}
