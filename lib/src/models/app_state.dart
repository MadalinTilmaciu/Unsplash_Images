part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<Result>[]) List<Result> images,
    @Default(false) bool isLoading,
    @Default(true) bool hasMore,
    @Default('puppies') String searchName,
    @Default(1) int page,
    String? selectedPictureId,
  }) = AppState$;

  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(json);
}
