part of 'index.dart';

@freezed
class ProfileImage with _$ProfileImage {
  factory ProfileImage({
    String? small,
    required String medium,
    String? large,
  }) = _ProfileImage;

  factory ProfileImage.fromJson(Map<String, dynamic> json) => _$ProfileImageFromJson(json);
}
