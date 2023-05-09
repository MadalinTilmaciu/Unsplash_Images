part of 'index.dart';

@freezed
class Urls with _$Urls {
  factory Urls({
    String? raw,
    required String full,
    required String regular,
    String? small,
    String? thumb,
    @JsonKey(name: 'small_s3') String? smallS3,
  }) = _Urls;

  factory Urls.fromJson(Map<String, dynamic> json) => _$UrlsFromJson(json);
}
