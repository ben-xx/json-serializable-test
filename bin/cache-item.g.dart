// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache-item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CacheItem _$CacheItemFromJson(Map<String, dynamic> json) => CacheItem(
      json['created'] as int,
      json['keywords'] as String,
      json['response'] as String,
    );

Map<String, dynamic> _$CacheItemToJson(CacheItem instance) => <String, dynamic>{
      'created': instance.created,
      'keywords': instance.keywords,
      'response': instance.response,
    };
