// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orderbook.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderBook {
  List<Price> get asks => throw _privateConstructorUsedError;
  List<Price> get bids => throw _privateConstructorUsedError;
  int get seqNum => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderBookCopyWith<OrderBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBookCopyWith<$Res> {
  factory $OrderBookCopyWith(OrderBook value, $Res Function(OrderBook) then) =
      _$OrderBookCopyWithImpl<$Res, OrderBook>;
  @useResult
  $Res call({List<Price> asks, List<Price> bids, int seqNum});
}

/// @nodoc
class _$OrderBookCopyWithImpl<$Res, $Val extends OrderBook>
    implements $OrderBookCopyWith<$Res> {
  _$OrderBookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asks = null,
    Object? bids = null,
    Object? seqNum = null,
  }) {
    return _then(_value.copyWith(
      asks: null == asks
          ? _value.asks
          : asks // ignore: cast_nullable_to_non_nullable
              as List<Price>,
      bids: null == bids
          ? _value.bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<Price>,
      seqNum: null == seqNum
          ? _value.seqNum
          : seqNum // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderBookCopyWith<$Res> implements $OrderBookCopyWith<$Res> {
  factory _$$_OrderBookCopyWith(
          _$_OrderBook value, $Res Function(_$_OrderBook) then) =
      __$$_OrderBookCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Price> asks, List<Price> bids, int seqNum});
}

/// @nodoc
class __$$_OrderBookCopyWithImpl<$Res>
    extends _$OrderBookCopyWithImpl<$Res, _$_OrderBook>
    implements _$$_OrderBookCopyWith<$Res> {
  __$$_OrderBookCopyWithImpl(
      _$_OrderBook _value, $Res Function(_$_OrderBook) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asks = null,
    Object? bids = null,
    Object? seqNum = null,
  }) {
    return _then(_$_OrderBook(
      null == asks
          ? _value._asks
          : asks // ignore: cast_nullable_to_non_nullable
              as List<Price>,
      null == bids
          ? _value._bids
          : bids // ignore: cast_nullable_to_non_nullable
              as List<Price>,
      null == seqNum
          ? _value.seqNum
          : seqNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OrderBook implements _OrderBook {
  const _$_OrderBook(
      final List<Price> asks, final List<Price> bids, this.seqNum)
      : _asks = asks,
        _bids = bids;

  final List<Price> _asks;
  @override
  List<Price> get asks {
    if (_asks is EqualUnmodifiableListView) return _asks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_asks);
  }

  final List<Price> _bids;
  @override
  List<Price> get bids {
    if (_bids is EqualUnmodifiableListView) return _bids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bids);
  }

  @override
  final int seqNum;

  @override
  String toString() {
    return 'OrderBook(asks: $asks, bids: $bids, seqNum: $seqNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderBook &&
            const DeepCollectionEquality().equals(other._asks, _asks) &&
            const DeepCollectionEquality().equals(other._bids, _bids) &&
            (identical(other.seqNum, seqNum) || other.seqNum == seqNum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_asks),
      const DeepCollectionEquality().hash(_bids),
      seqNum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderBookCopyWith<_$_OrderBook> get copyWith =>
      __$$_OrderBookCopyWithImpl<_$_OrderBook>(this, _$identity);
}

abstract class _OrderBook implements OrderBook {
  const factory _OrderBook(
          final List<Price> asks, final List<Price> bids, final int seqNum) =
      _$_OrderBook;

  @override
  List<Price> get asks;
  @override
  List<Price> get bids;
  @override
  int get seqNum;
  @override
  @JsonKey(ignore: true)
  _$$_OrderBookCopyWith<_$_OrderBook> get copyWith =>
      throw _privateConstructorUsedError;
}
