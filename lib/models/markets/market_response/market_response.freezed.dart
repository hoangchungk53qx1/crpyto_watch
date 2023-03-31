// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketResponse _$MarketResponseFromJson(Map<String, dynamic> json) {
  return _MarketResponse.fromJson(json);
}

/// @nodoc
mixin _$MarketResponse {
  List<Pair> get result => throw _privateConstructorUsedError;
  Allowance get allowance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketResponseCopyWith<MarketResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketResponseCopyWith<$Res> {
  factory $MarketResponseCopyWith(
          MarketResponse value, $Res Function(MarketResponse) then) =
      _$MarketResponseCopyWithImpl<$Res, MarketResponse>;
  @useResult
  $Res call({List<Pair> result, Allowance allowance});

  $AllowanceCopyWith<$Res> get allowance;
}

/// @nodoc
class _$MarketResponseCopyWithImpl<$Res, $Val extends MarketResponse>
    implements $MarketResponseCopyWith<$Res> {
  _$MarketResponseCopyWithImpl(this._value, this._then);

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
              as List<Pair>,
      allowance: null == allowance
          ? _value.allowance
          : allowance // ignore: cast_nullable_to_non_nullable
              as Allowance,
    ) as $Val);
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
abstract class _$$_MarketResponseCopyWith<$Res>
    implements $MarketResponseCopyWith<$Res> {
  factory _$$_MarketResponseCopyWith(
          _$_MarketResponse value, $Res Function(_$_MarketResponse) then) =
      __$$_MarketResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Pair> result, Allowance allowance});

  @override
  $AllowanceCopyWith<$Res> get allowance;
}

/// @nodoc
class __$$_MarketResponseCopyWithImpl<$Res>
    extends _$MarketResponseCopyWithImpl<$Res, _$_MarketResponse>
    implements _$$_MarketResponseCopyWith<$Res> {
  __$$_MarketResponseCopyWithImpl(
      _$_MarketResponse _value, $Res Function(_$_MarketResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? allowance = null,
  }) {
    return _then(_$_MarketResponse(
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Pair>,
      allowance: null == allowance
          ? _value.allowance
          : allowance // ignore: cast_nullable_to_non_nullable
              as Allowance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarketResponse implements _MarketResponse {
  const _$_MarketResponse(
      {required final List<Pair> result, required this.allowance})
      : _result = result;

  factory _$_MarketResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MarketResponseFromJson(json);

  final List<Pair> _result;
  @override
  List<Pair> get result {
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  final Allowance allowance;

  @override
  String toString() {
    return 'MarketResponse(result: $result, allowance: $allowance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketResponse &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            (identical(other.allowance, allowance) ||
                other.allowance == allowance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_result), allowance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarketResponseCopyWith<_$_MarketResponse> get copyWith =>
      __$$_MarketResponseCopyWithImpl<_$_MarketResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketResponseToJson(
      this,
    );
  }
}

abstract class _MarketResponse implements MarketResponse {
  const factory _MarketResponse(
      {required final List<Pair> result,
      required final Allowance allowance}) = _$_MarketResponse;

  factory _MarketResponse.fromJson(Map<String, dynamic> json) =
      _$_MarketResponse.fromJson;

  @override
  List<Pair> get result;
  @override
  Allowance get allowance;
  @override
  @JsonKey(ignore: true)
  _$$_MarketResponseCopyWith<_$_MarketResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
