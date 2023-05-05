part of 'index.dart';

@freezed
class Social with _$Social {
  factory Social({
    @JsonKey(name: 'instagram_username') dynamic instagramUsername,
    @JsonKey(name: 'portfolio_url') String? portfolioUrl,
    @JsonKey(name: 'twitter_username') dynamic twitterUsername,
    @JsonKey(name: 'paypal_email') dynamic paypalEmail,
  }) = _Social;

  factory Social.fromJson(Map<String, dynamic> json) => _$SocialFromJson(json);
}
