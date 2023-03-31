// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  double get last => throw _privateConstructorUsedError;
  double get high => throw _privateConstructorUsedError;
  double get low => throw _privateConstructorUsedError;
  Change get change => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({double last, double high, double low, Change change});

  $ChangeCopyWith<$Res> get change;
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = null,
    Object? high = null,
    Object? low = null,
    Object? change = null,
  }) {
    return _then(_value.copyWith(
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as double,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double,
      change: null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Change,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChangeCopyWith<$Res> get change {
    return $ChangeCopyWith<$Res>(_value.change, (value) {
      return _then(_value.copyWith(change: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PriceCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$_PriceCopyWith(_$_Price value, $Res Function(_$_Price) then) =
      __$$_PriceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double last, double high, double low, Change change});

  @override
  $ChangeCopyWith<$Res> get change;
}

/// @nodoc
class __$$_PriceCopyWithImpl<$Res> extends _$PriceCopyWithImpl<$Res, _$_Price>
    implements _$$_PriceCopyWith<$Res> {
  __$$_PriceCopyWithImpl(_$_Price _value, $Res Function(_$_Price) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last = null,
    Object? high = null,
    Object? low = null,
    Object? change = null,
  }) {
    return _then(_$_Price(
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as double,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double,
      change: null == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Change,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Price implements _Price {
  const _$_Price(
      {required this.last,
      required this.high,
      required this.low,
      required this.change});

  factory _$_Price.fromJson(Map<String, dynamic> json) =>
      _$$_PriceFromJson(json);

  @override
  final double last;
  @override
  final double high;
  @override
  final double low;
  @override
  final Change change;

  @override
  String toString() {
    return 'Price(last: $last, high: $high, low: $low, change: $change)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Price &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.change, change) || other.change == change));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, last, high, low, change);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      __$$_PriceCopyWithImpl<_$_Price>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price(
      {required final double last,
      required final double high,
      required final double low,
      required final Change change}) = _$_Price;

  factory _Price.fromJson(Map<String, dynamic> json) = _$_Price.fromJson;

  @override
  double get last;
  @override
  double get high;
  @override
  double get low;
  @override
  Change get change;
  @override
  @JsonKey(ignore: true)
  _$$_PriceCopyWith<_$_Price> get copyWith =>
      throw _privateConstructorUsedError;
}
