part of 'index.dart';

@freezed
class Links with _$Links {
  factory Links({
    String? self,
    String? html,
    String? download,
    @JsonKey(name: 'download_location') String? downloadLocation,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
