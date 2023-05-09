part of 'index.dart';

@freezed
class Result with _$Result {
  factory Result({
    required String id,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'promoted_at') String? promotedAt,
    int? width,
    int? height,
    String? color,
    @JsonKey(name: 'blur_hash') String? blurHash,
    String? description,
    @JsonKey(name: 'alt_description') String? altDescription,
    required Urls urls,
    Links? links,
    int? likes,
    @JsonKey(name: 'liked_by_user') bool? likedByUser,
    @JsonKey(name: 'current_user_collections') List<dynamic>? currentUserCollections,
    dynamic sponsorship,
    required User user,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
