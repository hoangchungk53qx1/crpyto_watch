// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trades_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TradesResponse {
  List<Trade>? get result => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TradesResponseCopyWith<TradesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradesResponseCopyWith<$Res> {
  factory $TradesResponseCopyWith(
          TradesResponse value, $Res Function(TradesResponse) then) =
      _$TradesResponseCopyWithImpl<$Res, TradesResponse>;
  @useResult
  $Res call({List<Trade>? result});
}

/// @nodoc
class _$TradesResponseCopyWithImpl<$Res, $Val extends TradesResponse>
    implements $TradesResponseCopyWith<$Res> {
  _$TradesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Trade>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TradesResponseCopyWith<$Res>
    implements $TradesResponseCopyWith<$Res> {
  factory _$$_TradesResponseCopyWith(
          _$_TradesResponse value, $Res Function(_$_TradesResponse) then) =
      __$$_TradesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Trade>? result});
}

/// @nodoc
class __$$_TradesResponseCopyWithImpl<$Res>
    extends _$TradesResponseCopyWithImpl<$Res, _$_TradesResponse>
    implements _$$_TradesResponseCopyWith<$Res> {
  __$$_TradesResponseCopyWithImpl(
      _$_TradesResponse _value, $Res Function(_$_TradesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_TradesResponse(
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Trade>?,
    ));
  }
}

/// @nodoc

class _$_TradesResponse implements _TradesResponse {
  const _$_TradesResponse({final List<Trade>? result}) : _result = result;

  final List<Trade>? _result;
  @override
  List<Trade>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TradesResponse(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TradesResponse &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TradesResponseCopyWith<_$_TradesResponse> get copyWith =>
      __$$_TradesResponseCopyWithImpl<_$_TradesResponse>(this, _$identity);
}

abstract class _TradesResponse implements TradesResponse {
  const factory _TradesResponse({final List<Trade>? result}) =
      _$_TradesResponse;

  @override
  List<Trade>? get result;
  @override
  @JsonKey(ignore: true)
  _$$_TradesResponseCopyWith<_$_TradesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
