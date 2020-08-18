import 'package:json_annotation/json_annotation.dart';

part 'cache-item.g.dart';

@JsonSerializable()
class CacheItem {
  int created;
  String keywords;
  String response;

  CacheItem(this.created, this.keywords, this.response);

  factory CacheItem.fromJson(Map<String,dynamic> json) => _$CacheItemFromJson(json);
  Map<String,dynamic> toJson() => _$CacheItemToJson(this);
}