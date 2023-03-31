// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'points.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Points {
  double get closeTime => throw _privateConstructorUsedError;
  double get openTime => throw _privateConstructorUsedError;
  double get highPrice => throw _privateConstructorUsedError;
  double get lowPrice => throw _privateConstructorUsedError;
  double get closePrice => throw _privateConstructorUsedError;
  double get volume => throw _privateConstructorUsedError;
  double get quoteVolume => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PointsCopyWith<Points> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointsCopyWith<$Res> {
  factory $PointsCopyWith(Points value, $Res Function(Points) then) =
      _$PointsCopyWithImpl<$Res, Points>;
  @useResult
  $Res call(
      {double closeTime,
      double openTime,
      double highPrice,
      double lowPrice,
      double closePrice,
      double volume,
      double quoteVolume});
}

/// @nodoc
class _$PointsCopyWithImpl<$Res, $Val extends Points>
    implements $PointsCopyWith<$Res> {
  _$PointsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closeTime = null,
    Object? openTime = null,
    Object? highPrice = null,
    Object? lowPrice = null,
    Object? closePrice = null,
    Object? volume = null,
    Object? quoteVolume = null,
  }) {
    return _then(_value.copyWith(
      closeTime: null == closeTime
          ? _value.closeTime
          : closeTime // ignore: cast_nullable_to_non_nullable
              as double,
      openTime: null == openTime
          ? _value.openTime
          : openTime // ignore: cast_nullable_to_non_nullable
              as double,
      highPrice: null == highPrice
          ? _value.highPrice
          : highPrice // ignore: cast_nullable_to_non_nullable
              as double,
      lowPrice: null == lowPrice
          ? _value.lowPrice
          : lowPrice // ignore: cast_nullable_to_non_nullable
              as double,
      closePrice: null == closePrice
          ? _value.closePrice
          : closePrice // ignore: cast_nullable_to_non_nullable
              as double,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      quoteVolume: null == quoteVolume
          ? _value.quoteVolume
          : quoteVolume // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PointsCopyWith<$Res> implements $PointsCopyWith<$Res> {
  factory _$$_PointsCopyWith(_$_Points value, $Res Function(_$_Points) then) =
      __$$_PointsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double closeTime,
      double openTime,
      double highPrice,
      double lowPrice,
      double closePrice,
      double volume,
      double quoteVolume});
}

/// @nodoc
class __$$_PointsCopyWithImpl<$Res>
    extends _$PointsCopyWithImpl<$Res, _$_Points>
    implements _$$_PointsCopyWith<$Res> {
  __$$_PointsCopyWithImpl(_$_Points _value, $Res Function(_$_Points) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closeTime = null,
    Object? openTime = null,
    Object? highPrice = null,
    Object? lowPrice = null,
    Object? closePrice = null,
    Object? volume = null,
    Object? quoteVolume = null,
  }) {
    return _then(_$_Points(
      closeTime: null == closeTime
          ? _value.closeTime
          : closeTime // ignore: cast_nullable_to_non_nullable
              as double,
      openTime: null == openTime
          ? _value.openTime
          : openTime // ignore: cast_nullable_to_non_nullable
              as double,
      highPrice: null == highPrice
          ? _value.highPrice
          : highPrice // ignore: cast_nullable_to_non_nullable
              as double,
      lowPrice: null == lowPrice
          ? _value.lowPrice
          : lowPrice // ignore: cast_nullable_to_non_nullable
              as double,
      closePrice: null == closePrice
          ? _value.closePrice
          : closePrice // ignore: cast_nullable_to_non_nullable
              as double,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double,
      quoteVolume: null == quoteVolume
          ? _value.quoteVolume
          : quoteVolume // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Points implements _Points {
  const _$_Points(
      {required this.closeTime,
      required this.openTime,
      required this.highPrice,
      required this.lowPrice,
      required this.closePrice,
      required this.volume,
      required this.quoteVolume});

  @override
  final double closeTime;
  @override
  final double openTime;
  @override
  final double highPrice;
  @override
  final double lowPrice;
  @override
  final double closePrice;
  @override
  final double volume;
  @override
  final double quoteVolume;

  @override
  String toString() {
    return 'Points(closeTime: $closeTime, openTime: $openTime, highPrice: $highPrice, lowPrice: $lowPrice, closePrice: $closePrice, volume: $volume, quoteVolume: $quoteVolume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Points &&
            (identical(other.closeTime, closeTime) ||
                other.closeTime == closeTime) &&
            (identical(other.openTime, openTime) ||
                other.openTime == openTime) &&
            (identical(other.highPrice, highPrice) ||
                other.highPrice == highPrice) &&
            (identical(other.lowPrice, lowPrice) ||
                other.lowPrice == lowPrice) &&
            (identical(other.closePrice, closePrice) ||
                other.closePrice == closePrice) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.quoteVolume, quoteVolume) ||
                other.quoteVolume == quoteVolume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, closeTime, openTime, highPrice,
      lowPrice, closePrice, volume, quoteVolume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PointsCopyWith<_$_Points> get copyWith =>
      __$$_PointsCopyWithImpl<_$_Points>(this, _$identity);
}

abstract class _Points implements Points {
  const factory _Points(
      {required final double closeTime,
      required final double openTime,
      required final double highPrice,
      required final double lowPrice,
      required final double closePrice,
      required final double volume,
      required final double quoteVolume}) = _$_Points;

  @override
  double get closeTime;
  @override
  double get openTime;
  @override
  double get highPrice;
  @override
  double get lowPrice;
  @override
  double get closePrice;
  @override
  double get volume;
  @override
  double get quoteVolume;
  @override
  @JsonKey(ignore: true)
  _$$_PointsCopyWith<_$_Points> get copyWith =>
      throw _privateConstructorUsedError;
}
