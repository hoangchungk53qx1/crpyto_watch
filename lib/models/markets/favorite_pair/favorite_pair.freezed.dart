// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FavoritePair _$FavoritePairFromJson(Map<String, dynamic> json) {
  return _FavoritePair.fromJson(json);
}

/// @nodoc
mixin _$FavoritePair {
  Pair get pair => throw _privateConstructorUsedError;
  PairSummary get pairSummary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FavoritePairCopyWith<FavoritePair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritePairCopyWith<$Res> {
  factory $FavoritePairCopyWith(
          FavoritePair value, $Res Function(FavoritePair) then) =
      _$FavoritePairCopyWithImpl<$Res, FavoritePair>;
  @useResult
  $Res call({Pair pair, PairSummary pairSummary});

  $PairCopyWith<$Res> get pair;
  $PairSummaryCopyWith<$Res> get pairSummary;
}

/// @nodoc
class _$FavoritePairCopyWithImpl<$Res, $Val extends FavoritePair>
    implements $FavoritePairCopyWith<$Res> {
  _$FavoritePairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pair = null,
    Object? pairSummary = null,
  }) {
    return _then(_value.copyWith(
      pair: null == pair
          ? _value.pair
          : pair // ignore: cast_nullable_to_non_nullable
              as Pair,
      pairSummary: null == pairSummary
          ? _value.pairSummary
          : pairSummary // ignore: cast_nullable_to_non_nullable
              as PairSummary,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PairCopyWith<$Res> get pair {
    return $PairCopyWith<$Res>(_value.pair, (value) {
      return _then(_value.copyWith(pair: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PairSummaryCopyWith<$Res> get pairSummary {
    return $PairSummaryCopyWith<$Res>(_value.pairSummary, (value) {
      return _then(_value.copyWith(pairSummary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FavoritePairCopyWith<$Res>
    implements $FavoritePairCopyWith<$Res> {
  factory _$$_FavoritePairCopyWith(
          _$_FavoritePair value, $Res Function(_$_FavoritePair) then) =
      __$$_FavoritePairCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Pair pair, PairSummary pairSummary});

  @override
  $PairCopyWith<$Res> get pair;
  @override
  $PairSummaryCopyWith<$Res> get pairSummary;
}

/// @nodoc
class __$$_FavoritePairCopyWithImpl<$Res>
    extends _$FavoritePairCopyWithImpl<$Res, _$_FavoritePair>
    implements _$$_FavoritePairCopyWith<$Res> {
  __$$_FavoritePairCopyWithImpl(
      _$_FavoritePair _value, $Res Function(_$_FavoritePair) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pair = null,
    Object? pairSummary = null,
  }) {
    return _then(_$_FavoritePair(
      pair: null == pair
          ? _value.pair
          : pair // ignore: cast_nullable_to_non_nullable
              as Pair,
      pairSummary: null == pairSummary
          ? _value.pairSummary
          : pairSummary // ignore: cast_nullable_to_non_nullable
              as PairSummary,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FavoritePair implements _FavoritePair {
  const _$_FavoritePair({required this.pair, required this.pairSummary});

  factory _$_FavoritePair.fromJson(Map<String, dynamic> json) =>
      _$$_FavoritePairFromJson(json);

  @override
  final Pair pair;
  @override
  final PairSummary pairSummary;

  @override
  String toString() {
    return 'FavoritePair(pair: $pair, pairSummary: $pairSummary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavoritePair &&
            (identical(other.pair, pair) || other.pair == pair) &&
            (identical(other.pairSummary, pairSummary) ||
                other.pairSummary == pairSummary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pair, pairSummary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FavoritePairCopyWith<_$_FavoritePair> get copyWith =>
      __$$_FavoritePairCopyWithImpl<_$_FavoritePair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FavoritePairToJson(
      this,
    );
  }
}

abstract class _FavoritePair implements FavoritePair {
  const factory _FavoritePair(
      {required final Pair pair,
      required final PairSummary pairSummary}) = _$_FavoritePair;

  factory _FavoritePair.fromJson(Map<String, dynamic> json) =
      _$_FavoritePair.fromJson;

  @override
  Pair get pair;
  @override
  PairSummary get pairSummary;
  @override
  @JsonKey(ignore: true)
  _$$_FavoritePairCopyWith<_$_FavoritePair> get copyWith =>
      throw _privateConstructorUsedError;
}
