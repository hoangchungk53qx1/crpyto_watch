// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Exchange _$ExchangeFromJson(Map<String, dynamic> json) {
  return _Exchange.fromJson(json);
}

/// @nodoc
mixin _$Exchange {
  int get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get route => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExchangeCopyWith<Exchange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeCopyWith<$Res> {
  factory $ExchangeCopyWith(Exchange value, $Res Function(Exchange) then) =
      _$ExchangeCopyWithImpl<$Res, Exchange>;
  @useResult
  $Res call({int id, String symbol, String name, String route, bool active});
}

/// @nodoc
class _$ExchangeCopyWithImpl<$Res, $Val extends Exchange>
    implements $ExchangeCopyWith<$Res> {
  _$ExchangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? route = null,
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExchangeCopyWith<$Res> implements $ExchangeCopyWith<$Res> {
  factory _$$_ExchangeCopyWith(
          _$_Exchange value, $Res Function(_$_Exchange) then) =
      __$$_ExchangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String symbol, String name, String route, bool active});
}

/// @nodoc
class __$$_ExchangeCopyWithImpl<$Res>
    extends _$ExchangeCopyWithImpl<$Res, _$_Exchange>
    implements _$$_ExchangeCopyWith<$Res> {
  __$$_ExchangeCopyWithImpl(
      _$_Exchange _value, $Res Function(_$_Exchange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? route = null,
    Object? active = null,
  }) {
    return _then(_$_Exchange(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      route: null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Exchange implements _Exchange {
  const _$_Exchange(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.route,
      required this.active});

  factory _$_Exchange.fromJson(Map<String, dynamic> json) =>
      _$$_ExchangeFromJson(json);

  @override
  final int id;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final String route;
  @override
  final bool active;

  @override
  String toString() {
    return 'Exchange(id: $id, symbol: $symbol, name: $name, route: $route, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Exchange &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, symbol, name, route, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExchangeCopyWith<_$_Exchange> get copyWith =>
      __$$_ExchangeCopyWithImpl<_$_Exchange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExchangeToJson(
      this,
    );
  }
}

abstract class _Exchange implements Exchange {
  const factory _Exchange(
      {required final int id,
      required final String symbol,
      required final String name,
      required final String route,
      required final bool active}) = _$_Exchange;

  factory _Exchange.fromJson(Map<String, dynamic> json) = _$_Exchange.fromJson;

  @override
  int get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  String get route;
  @override
  bool get active;
  @override
  @JsonKey(ignore: true)
  _$$_ExchangeCopyWith<_$_Exchange> get copyWith =>
      throw _privateConstructorUsedError;
}
