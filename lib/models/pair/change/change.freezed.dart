// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Change _$ChangeFromJson(Map<String, dynamic> json) {
  return _Change.fromJson(json);
}

/// @nodoc
mixin _$Change {
  double get percentage => throw _privateConstructorUsedError;
  double get absolute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeCopyWith<Change> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeCopyWith<$Res> {
  factory $ChangeCopyWith(Change value, $Res Function(Change) then) =
      _$ChangeCopyWithImpl<$Res, Change>;
  @useResult
  $Res call({double percentage, double absolute});
}

/// @nodoc
class _$ChangeCopyWithImpl<$Res, $Val extends Change>
    implements $ChangeCopyWith<$Res> {
  _$ChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? absolute = null,
  }) {
    return _then(_value.copyWith(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      absolute: null == absolute
          ? _value.absolute
          : absolute // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeCopyWith<$Res> implements $ChangeCopyWith<$Res> {
  factory _$$_ChangeCopyWith(_$_Change value, $Res Function(_$_Change) then) =
      __$$_ChangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double percentage, double absolute});
}

/// @nodoc
class __$$_ChangeCopyWithImpl<$Res>
    extends _$ChangeCopyWithImpl<$Res, _$_Change>
    implements _$$_ChangeCopyWith<$Res> {
  __$$_ChangeCopyWithImpl(_$_Change _value, $Res Function(_$_Change) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? percentage = null,
    Object? absolute = null,
  }) {
    return _then(_$_Change(
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      absolute: null == absolute
          ? _value.absolute
          : absolute // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Change implements _Change {
  const _$_Change({required this.percentage, required this.absolute});

  factory _$_Change.fromJson(Map<String, dynamic> json) =>
      _$$_ChangeFromJson(json);

  @override
  final double percentage;
  @override
  final double absolute;

  @override
  String toString() {
    return 'Change(percentage: $percentage, absolute: $absolute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Change &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.absolute, absolute) ||
                other.absolute == absolute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, percentage, absolute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeCopyWith<_$_Change> get copyWith =>
      __$$_ChangeCopyWithImpl<_$_Change>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeToJson(
      this,
    );
  }
}

abstract class _Change implements Change {
  const factory _Change(
      {required final double percentage,
      required final double absolute}) = _$_Change;

  factory _Change.fromJson(Map<String, dynamic> json) = _$_Change.fromJson;

  @override
  double get percentage;
  @override
  double get absolute;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeCopyWith<_$_Change> get copyWith =>
      throw _privateConstructorUsedError;
}
