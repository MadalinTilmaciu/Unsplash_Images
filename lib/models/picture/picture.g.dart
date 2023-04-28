// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Picture _$$_PictureFromJson(Map<String, dynamic> json) => _$_Picture(
      total: json['total'] as int?,
      totalPages: json['total_pages'] as int?,
      results: (json['results'] as List<dynamic>?)?.map((e) => Result.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$$_PictureToJson(_$_Picture instance) => <String, dynamic>{
      'total': instance.total,
      'total_pages': instance.totalPages,
      'results': instance.results,
    };
