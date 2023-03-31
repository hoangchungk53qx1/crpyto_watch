// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pair_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PairResponse _$PairResponseFromJson(Map<String, dynamic> json) {
  return _PairResponse.fromJson(json);
}

/// @nodoc
mixin _$PairResponse {
  PairSummary get result => throw _privateConstructorUsedError;
  Allowance get allowance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PairResponseCopyWith<PairResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PairResponseCopyWith<$Res> {
  factory $PairResponseCopyWith(
          PairResponse value, $Res Function(PairResponse) then) =
      _$PairResponseCopyWithImpl<$Res, PairResponse>;
  @useResult
  $Res call({PairSummary result, Allowance allowance});

  $PairSummaryCopyWith<$Res> get result;
  $AllowanceCopyWith<$Res> get allowance;
}

/// @nodoc
class _$PairResponseCopyWithImpl<$Res, $Val extends PairResponse>
    implements $PairResponseCopyWith<$Res> {
  _$PairResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? allowance = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PairSummary,
      allowance: null == allowance
          ? _value.allowance
          : allowance // ignore: cast_nullable_to_non_nullable
              as Allowance,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PairSummaryCopyWith<$Res> get result {
    return $PairSummaryCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AllowanceCopyWith<$Res> get allowance {
    return $AllowanceCopyWith<$Res>(_value.allowance, (value) {
      return _then(_value.copyWith(allowance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PairResponseCopyWith<$Res>
    implements $PairResponseCopyWith<$Res> {
  factory _$$_PairResponseCopyWith(
          _$_PairResponse value, $Res Function(_$_PairResponse) then) =
      __$$_PairResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PairSummary result, Allowance allowance});

  @override
  $PairSummaryCopyWith<$Res> get result;
  @override
  $AllowanceCopyWith<$Res> get allowance;
}

/// @nodoc
class __$$_PairResponseCopyWithImpl<$Res>
    extends _$PairResponseCopyWithImpl<$Res, _$_PairResponse>
    implements _$$_PairResponseCopyWith<$Res> {
  __$$_PairResponseCopyWithImpl(
      _$_PairResponse _value, $Res Function(_$_PairResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? allowance = null,
  }) {
    return _then(_$_PairResponse(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as PairSummary,
      null == allowance
          ? _value.allowance
          : allowance // ignore: cast_nullable_to_non_nullable
              as Allowance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PairResponse implements _PairResponse {
  const _$_PairResponse(this.result, this.allowance);

  factory _$_PairResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PairResponseFromJson(json);

  @override
  final PairSummary result;
  @override
  final Allowance allowance;

  @override
  String toString() {
    return 'PairResponse(result: $result, allowance: $allowance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PairResponse &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.allowance, allowance) ||
                other.allowance == allowance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, result, allowance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PairResponseCopyWith<_$_PairResponse> get copyWith =>
      __$$_PairResponseCopyWithImpl<_$_PairResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PairResponseToJson(
      this,
    );
  }
}

abstract class _PairResponse implements PairResponse {
  const factory _PairResponse(
      final PairSummary result, final Allowance allowance) = _$_PairResponse;

  factory _PairResponse.fromJson(Map<String, dynamic> json) =
      _$_PairResponse.fromJson;

  @override
  PairSummary get result;
  @override
  Allowance get allowance;
  @override
  @JsonKey(ignore: true)
  _$$_PairResponseCopyWith<_$_PairResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
