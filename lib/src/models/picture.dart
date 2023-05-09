part of 'index.dart';

@freezed
class Picture with _$Picture {
  factory Picture({
    int? total,
    @JsonKey(name: 'total_pages') int? totalPages,
    List<Result>? results,
  }) = _Picture;

  factory Picture.fromJson(Map<String, dynamic> json) => _$PictureFromJson(json);
}
