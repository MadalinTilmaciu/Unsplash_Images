part of 'index.dart';

@freezed
class User with _$User {
  factory User({
    String? id,
    @JsonKey(name: 'updated_at') String? updatedAt,
    String? username,
    required String name,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'twitter_username') dynamic twitterUsername,
    @JsonKey(name: 'portfolio_url') String? portfolioUrl,
    String? bio,
    String? location,
    Links? links,
    @JsonKey(name: 'profile_image') required ProfileImage profileImage,
    @JsonKey(name: 'instagram_username') dynamic instagramUsername,
    @JsonKey(name: 'total_collections') int? totalCollections,
    @JsonKey(name: 'total_likes') int? totalLikes,
    @JsonKey(name: 'total_photos') int? totalPhotos,
    @JsonKey(name: 'accepted_tos') bool? acceptedTos,
    @JsonKey(name: 'for_hire') bool? forHire,
    Social? social,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
