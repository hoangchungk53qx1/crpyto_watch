// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pair _$$_PairFromJson(Map<String, dynamic> json) => _$_Pair(
      id: json['id'] as int?,
      exchange: json['exchange'] as String,
      pair: json['pair'] as String,
      active: json['active'] as bool?,
      route: json['route'] as String?,
    );

Map<String, dynamic> _$$_PairToJson(_$_Pair instance) => <String, dynamic>{
      'id': instance.id,
      'exchange': instance.exchange,
      'pair': instance.pair,
      'active': instance.active,
      'route': instance.route,
    };
