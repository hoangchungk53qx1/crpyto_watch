// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GraphResponse {
  Graph get result => throw _privateConstructorUsedError;
  Allowance get allowance => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GraphResponseCopyWith<GraphResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphResponseCopyWith<$Res> {
  factory $GraphResponseCopyWith(
          GraphResponse value, $Res Function(GraphResponse) then) =
      _$GraphResponseCopyWithImpl<$Res, GraphResponse>;
  @useResult
  $Res call({Graph result, Allowance allowance});

  $GraphCopyWith<$Res> get result;
  $AllowanceCopyWith<$Res> get allowance;
}

/// @nodoc
class _$GraphResponseCopyWithImpl<$Res, $Val extends GraphResponse>
    implements $GraphResponseCopyWith<$Res> {
  _$GraphResponseCopyWithImpl(this._value, this._then);

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
              as Graph,
      allowance: null == allowance
          ? _value.allowance
          : allowance // ignore: cast_nullable_to_non_nullable
              as Allowance,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GraphCopyWith<$Res> get result {
    return $GraphCopyWith<$Res>(_value.result, (value) {
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
abstract class _$$_GraphResponseCopyWith<$Res>
    implements $GraphResponseCopyWith<$Res> {
  factory _$$_GraphResponseCopyWith(
          _$_GraphResponse value, $Res Function(_$_GraphResponse) then) =
      __$$_GraphResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Graph result, Allowance allowance});

  @override
  $GraphCopyWith<$Res> get result;
  @override
  $AllowanceCopyWith<$Res> get allowance;
}

/// @nodoc
class __$$_GraphResponseCopyWithImpl<$Res>
    extends _$GraphResponseCopyWithImpl<$Res, _$_GraphResponse>
    implements _$$_GraphResponseCopyWith<$Res> {
  __$$_GraphResponseCopyWithImpl(
      _$_GraphResponse _value, $Res Function(_$_GraphResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? allowance = null,
  }) {
    return _then(_$_GraphResponse(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Graph,
      allowance: null == allowance
          ? _value.allowance
          : allowance // ignore: cast_nullable_to_non_nullable
              as Allowance,
    ));
  }
}

/// @nodoc

class _$_GraphResponse implements _GraphResponse {
  const _$_GraphResponse({required this.result, required this.allowance});

  @override
  final Graph result;
  @override
  final Allowance allowance;

  @override
  String toString() {
    return 'GraphResponse(result: $result, allowance: $allowance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GraphResponse &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.allowance, allowance) ||
                other.allowance == allowance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result, allowance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GraphResponseCopyWith<_$_GraphResponse> get copyWith =>
      __$$_GraphResponseCopyWithImpl<_$_GraphResponse>(this, _$identity);
}

abstract class _GraphResponse implements GraphResponse {
  const factory _GraphResponse(
      {required final Graph result,
      required final Allowance allowance}) = _$_GraphResponse;

  @override
  Graph get result;
  @override
  Allowance get allowance;
  @override
  @JsonKey(ignore: true)
  _$$_GraphResponseCopyWith<_$_GraphResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
