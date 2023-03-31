// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'allowance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Allowance _$AllowanceFromJson(Map<String, dynamic> json) {
  return _Allowance.fromJson(json);
}

/// @nodoc
mixin _$Allowance {
  double get cost => throw _privateConstructorUsedError;
  double get remaining => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllowanceCopyWith<Allowance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllowanceCopyWith<$Res> {
  factory $AllowanceCopyWith(Allowance value, $Res Function(Allowance) then) =
      _$AllowanceCopyWithImpl<$Res, Allowance>;
  @useResult
  $Res call({double cost, double remaining});
}

/// @nodoc
class _$AllowanceCopyWithImpl<$Res, $Val extends Allowance>
    implements $AllowanceCopyWith<$Res> {
  _$AllowanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = null,
    Object? remaining = null,
  }) {
    return _then(_value.copyWith(
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double,
      remaining: null == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllowanceCopyWith<$Res> implements $AllowanceCopyWith<$Res> {
  factory _$$_AllowanceCopyWith(
          _$_Allowance value, $Res Function(_$_Allowance) then) =
      __$$_AllowanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double cost, double remaining});
}

/// @nodoc
class __$$_AllowanceCopyWithImpl<$Res>
    extends _$AllowanceCopyWithImpl<$Res, _$_Allowance>
    implements _$$_AllowanceCopyWith<$Res> {
  __$$_AllowanceCopyWithImpl(
      _$_Allowance _value, $Res Function(_$_Allowance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = null,
    Object? remaining = null,
  }) {
    return _then(_$_Allowance(
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double,
      remaining: null == remaining
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Allowance implements _Allowance {
  const _$_Allowance({required this.cost, required this.remaining});

  factory _$_Allowance.fromJson(Map<String, dynamic> json) =>
      _$$_AllowanceFromJson(json);

  @override
  final double cost;
  @override
  final double remaining;

  @override
  String toString() {
    return 'Allowance(cost: $cost, remaining: $remaining)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Allowance &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cost, remaining);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllowanceCopyWith<_$_Allowance> get copyWith =>
      __$$_AllowanceCopyWithImpl<_$_Allowance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllowanceToJson(
      this,
    );
  }
}

abstract class _Allowance implements Allowance {
  const factory _Allowance(
      {required final double cost,
      required final double remaining}) = _$_Allowance;

  factory _Allowance.fromJson(Map<String, dynamic> json) =
      _$_Allowance.fromJson;

  @override
  double get cost;
  @override
  double get remaining;
  @override
  @JsonKey(ignore: true)
  _$$_AllowanceCopyWith<_$_Allowance> get copyWith =>
      throw _privateConstructorUsedError;
}
