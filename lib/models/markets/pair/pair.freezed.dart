// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pair _$PairFromJson(Map<String, dynamic> json) {
  return _Pair.fromJson(json);
}

/// @nodoc
mixin _$Pair {
  int? get id => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;
  String get pair => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get route => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PairCopyWith<Pair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PairCopyWith<$Res> {
  factory $PairCopyWith(Pair value, $Res Function(Pair) then) =
      _$PairCopyWithImpl<$Res, Pair>;
  @useResult
  $Res call(
      {int? id, String exchange, String pair, bool? active, String? route});
}

/// @nodoc
class _$PairCopyWithImpl<$Res, $Val extends Pair>
    implements $PairCopyWith<$Res> {
  _$PairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? exchange = null,
    Object? pair = null,
    Object? active = freezed,
    Object? route = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      pair: null == pair
          ? _value.pair
          : pair // ignore: cast_nullable_to_non_nullable
              as String,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PairCopyWith<$Res> implements $PairCopyWith<$Res> {
  factory _$$_PairCopyWith(_$_Pair value, $Res Function(_$_Pair) then) =
      __$$_PairCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, String exchange, String pair, bool? active, String? route});
}

/// @nodoc
class __$$_PairCopyWithImpl<$Res> extends _$PairCopyWithImpl<$Res, _$_Pair>
    implements _$$_PairCopyWith<$Res> {
  __$$_PairCopyWithImpl(_$_Pair _value, $Res Function(_$_Pair) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? exchange = null,
    Object? pair = null,
    Object? active = freezed,
    Object? route = freezed,
  }) {
    return _then(_$_Pair(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      pair: null == pair
          ? _value.pair
          : pair // ignore: cast_nullable_to_non_nullable
              as String,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pair implements _Pair {
  const _$_Pair(
      {this.id,
      required this.exchange,
      required this.pair,
      this.active,
      this.route});

  factory _$_Pair.fromJson(Map<String, dynamic> json) => _$$_PairFromJson(json);

  @override
  final int? id;
  @override
  final String exchange;
  @override
  final String pair;
  @override
  final bool? active;
  @override
  final String? route;

  @override
  String toString() {
    return 'Pair(id: $id, exchange: $exchange, pair: $pair, active: $active, route: $route)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pair &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.pair, pair) || other.pair == pair) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.route, route) || other.route == route));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, exchange, pair, active, route);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PairCopyWith<_$_Pair> get copyWith =>
      __$$_PairCopyWithImpl<_$_Pair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PairToJson(
      this,
    );
  }
}

abstract class _Pair implements Pair {
  const factory _Pair(
      {final int? id,
      required final String exchange,
      required final String pair,
      final bool? active,
      final String? route}) = _$_Pair;

  factory _Pair.fromJson(Map<String, dynamic> json) = _$_Pair.fromJson;

  @override
  int? get id;
  @override
  String get exchange;
  @override
  String get pair;
  @override
  bool? get active;
  @override
  String? get route;
  @override
  @JsonKey(ignore: true)
  _$$_PairCopyWith<_$_Pair> get copyWith => throw _privateConstructorUsedError;
}
