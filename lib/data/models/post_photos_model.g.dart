// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_photos_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostPhotosModelImpl _$$PostPhotosModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PostPhotosModelImpl(
      albumId: (json['albumId'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      thumbnaiUrl: json['thumbnaiUrl'] as String?,
    );

Map<String, dynamic> _$$PostPhotosModelImplToJson(
        _$PostPhotosModelImpl instance) =>
    <String, dynamic>{
      'albumId': instance.albumId,
      'id': instance.id,
      'title': instance.title,
      'thumbnaiUrl': instance.thumbnaiUrl,
    };
