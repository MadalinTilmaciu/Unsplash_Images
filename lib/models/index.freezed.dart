// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'promoted_at')
  String? get promotedAt => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'blur_hash')
  String? get blurHash => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'alt_description')
  String? get altDescription => throw _privateConstructorUsedError;
  Urls get urls => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked_by_user')
  bool? get likedByUser => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_user_collections')
  List<dynamic>? get currentUserCollections => throw _privateConstructorUsedError;
  dynamic get sponsorship => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) = _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'promoted_at') String? promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: 'blur_hash') String? blurHash,
      String? description,
      @JsonKey(name: 'alt_description') String? altDescription,
      Urls urls,
      Links? links,
      int? likes,
      @JsonKey(name: 'liked_by_user') bool? likedByUser,
      @JsonKey(name: 'current_user_collections') List<dynamic>? currentUserCollections,
      dynamic sponsorship,
      User user});

  $UrlsCopyWith<$Res> get urls;
  $LinksCopyWith<$Res>? get links;
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = null,
    Object? links = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: freezed == currentUserCollections
          ? _value.currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UrlsCopyWith<$Res> get urls {
    return $UrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) = __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'promoted_at') String? promotedAt,
      int? width,
      int? height,
      String? color,
      @JsonKey(name: 'blur_hash') String? blurHash,
      String? description,
      @JsonKey(name: 'alt_description') String? altDescription,
      Urls urls,
      Links? links,
      int? likes,
      @JsonKey(name: 'liked_by_user') bool? likedByUser,
      @JsonKey(name: 'current_user_collections') List<dynamic>? currentUserCollections,
      dynamic sponsorship,
      User user});

  @override
  $UrlsCopyWith<$Res> get urls;
  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res, _$_Result> implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? promotedAt = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? color = freezed,
    Object? blurHash = freezed,
    Object? description = freezed,
    Object? altDescription = freezed,
    Object? urls = null,
    Object? links = freezed,
    Object? likes = freezed,
    Object? likedByUser = freezed,
    Object? currentUserCollections = freezed,
    Object? sponsorship = freezed,
    Object? user = null,
  }) {
    return _then(_$_Result(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      promotedAt: freezed == promotedAt
          ? _value.promotedAt
          : promotedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      altDescription: freezed == altDescription
          ? _value.altDescription
          : altDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as Urls,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      likedByUser: freezed == likedByUser
          ? _value.likedByUser
          : likedByUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentUserCollections: freezed == currentUserCollections
          ? _value._currentUserCollections
          : currentUserCollections // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      sponsorship: freezed == sponsorship
          ? _value.sponsorship
          : sponsorship // ignore: cast_nullable_to_non_nullable
              as dynamic,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  _$_Result(
      {this.id,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'promoted_at') this.promotedAt,
      this.width,
      this.height,
      this.color,
      @JsonKey(name: 'blur_hash') this.blurHash,
      this.description,
      @JsonKey(name: 'alt_description') this.altDescription,
      required this.urls,
      this.links,
      this.likes,
      @JsonKey(name: 'liked_by_user') this.likedByUser,
      @JsonKey(name: 'current_user_collections') final List<dynamic>? currentUserCollections,
      this.sponsorship,
      required this.user})
      : _currentUserCollections = currentUserCollections;

  factory _$_Result.fromJson(Map<String, dynamic> json) => _$$_ResultFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'promoted_at')
  final String? promotedAt;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? color;
  @override
  @JsonKey(name: 'blur_hash')
  final String? blurHash;
  @override
  final String? description;
  @override
  @JsonKey(name: 'alt_description')
  final String? altDescription;
  @override
  final Urls urls;
  @override
  final Links? links;
  @override
  final int? likes;
  @override
  @JsonKey(name: 'liked_by_user')
  final bool? likedByUser;
  final List<dynamic>? _currentUserCollections;
  @override
  @JsonKey(name: 'current_user_collections')
  List<dynamic>? get currentUserCollections {
    final value = _currentUserCollections;
    if (value == null) return null;
    if (_currentUserCollections is EqualUnmodifiableListView) return _currentUserCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic sponsorship;
  @override
  final User user;

  @override
  String toString() {
    return 'Result(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, promotedAt: $promotedAt, width: $width, height: $height, color: $color, blurHash: $blurHash, description: $description, altDescription: $altDescription, urls: $urls, links: $links, likes: $likes, likedByUser: $likedByUser, currentUserCollections: $currentUserCollections, sponsorship: $sponsorship, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt) &&
            (identical(other.promotedAt, promotedAt) || other.promotedAt == promotedAt) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.blurHash, blurHash) || other.blurHash == blurHash) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.altDescription, altDescription) || other.altDescription == altDescription) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.likedByUser, likedByUser) || other.likedByUser == likedByUser) &&
            const DeepCollectionEquality().equals(other._currentUserCollections, _currentUserCollections) &&
            const DeepCollectionEquality().equals(other.sponsorship, sponsorship) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      promotedAt,
      width,
      height,
      color,
      blurHash,
      description,
      altDescription,
      urls,
      links,
      likes,
      likedByUser,
      const DeepCollectionEquality().hash(_currentUserCollections),
      const DeepCollectionEquality().hash(sponsorship),
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith => __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  factory _Result(
      {final String? id,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      @JsonKey(name: 'promoted_at') final String? promotedAt,
      final int? width,
      final int? height,
      final String? color,
      @JsonKey(name: 'blur_hash') final String? blurHash,
      final String? description,
      @JsonKey(name: 'alt_description') final String? altDescription,
      required final Urls urls,
      final Links? links,
      final int? likes,
      @JsonKey(name: 'liked_by_user') final bool? likedByUser,
      @JsonKey(name: 'current_user_collections') final List<dynamic>? currentUserCollections,
      final dynamic sponsorship,
      required final User user}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'promoted_at')
  String? get promotedAt;
  @override
  int? get width;
  @override
  int? get height;
  @override
  String? get color;
  @override
  @JsonKey(name: 'blur_hash')
  String? get blurHash;
  @override
  String? get description;
  @override
  @JsonKey(name: 'alt_description')
  String? get altDescription;
  @override
  Urls get urls;
  @override
  Links? get links;
  @override
  int? get likes;
  @override
  @JsonKey(name: 'liked_by_user')
  bool? get likedByUser;
  @override
  @JsonKey(name: 'current_user_collections')
  List<dynamic>? get currentUserCollections;
  @override
  dynamic get sponsorship;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith => throw _privateConstructorUsedError;
}

Picture _$PictureFromJson(Map<String, dynamic> json) {
  return _Picture.fromJson(json);
}

/// @nodoc
mixin _$Picture {
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  List<Result>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureCopyWith<Picture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureCopyWith<$Res> {
  factory $PictureCopyWith(Picture value, $Res Function(Picture) then) = _$PictureCopyWithImpl<$Res, Picture>;
  @useResult
  $Res call({int? total, @JsonKey(name: 'total_pages') int? totalPages, List<Result>? results});
}

/// @nodoc
class _$PictureCopyWithImpl<$Res, $Val extends Picture> implements $PictureCopyWith<$Res> {
  _$PictureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PictureCopyWith<$Res> implements $PictureCopyWith<$Res> {
  factory _$$_PictureCopyWith(_$_Picture value, $Res Function(_$_Picture) then) = __$$_PictureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total, @JsonKey(name: 'total_pages') int? totalPages, List<Result>? results});
}

/// @nodoc
class __$$_PictureCopyWithImpl<$Res> extends _$PictureCopyWithImpl<$Res, _$_Picture>
    implements _$$_PictureCopyWith<$Res> {
  __$$_PictureCopyWithImpl(_$_Picture _value, $Res Function(_$_Picture) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_Picture(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Picture implements _Picture {
  _$_Picture({this.total, @JsonKey(name: 'total_pages') this.totalPages, final List<Result>? results})
      : _results = results;

  factory _$_Picture.fromJson(Map<String, dynamic> json) => _$$_PictureFromJson(json);

  @override
  final int? total;
  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  final List<Result>? _results;
  @override
  List<Result>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Picture(total: $total, totalPages: $totalPages, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Picture &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) || other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total, totalPages, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PictureCopyWith<_$_Picture> get copyWith => __$$_PictureCopyWithImpl<_$_Picture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PictureToJson(
      this,
    );
  }
}

abstract class _Picture implements Picture {
  factory _Picture(
      {final int? total,
      @JsonKey(name: 'total_pages') final int? totalPages,
      final List<Result>? results}) = _$_Picture;

  factory _Picture.fromJson(Map<String, dynamic> json) = _$_Picture.fromJson;

  @override
  int? get total;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  List<Result>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_PictureCopyWith<_$_Picture> get copyWith => throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'twitter_username')
  dynamic get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_url')
  String? get portfolioUrl => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  ProfileImage get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'instagram_username')
  dynamic get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_collections')
  int? get totalCollections => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_likes')
  int? get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_photos')
  int? get totalPhotos => throw _privateConstructorUsedError;
  @JsonKey(name: 'accepted_tos')
  bool? get acceptedTos => throw _privateConstructorUsedError;
  @JsonKey(name: 'for_hire')
  bool? get forHire => throw _privateConstructorUsedError;
  Social? get social => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) = _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'updated_at') String? updatedAt,
      String? username,
      String name,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'twitter_username') dynamic twitterUsername,
      @JsonKey(name: 'portfolio_url') String? portfolioUrl,
      String? bio,
      String? location,
      Links? links,
      @JsonKey(name: 'profile_image') ProfileImage profileImage,
      @JsonKey(name: 'instagram_username') dynamic instagramUsername,
      @JsonKey(name: 'total_collections') int? totalCollections,
      @JsonKey(name: 'total_likes') int? totalLikes,
      @JsonKey(name: 'total_photos') int? totalPhotos,
      @JsonKey(name: 'accepted_tos') bool? acceptedTos,
      @JsonKey(name: 'for_hire') bool? forHire,
      Social? social});

  $LinksCopyWith<$Res>? get links;
  $ProfileImageCopyWith<$Res> get profileImage;
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = null,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileImageCopyWith<$Res> get profileImage {
    return $ProfileImageCopyWith<$Res>(_value.profileImage, (value) {
      return _then(_value.copyWith(profileImage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SocialCopyWith<$Res>? get social {
    if (_value.social == null) {
      return null;
    }

    return $SocialCopyWith<$Res>(_value.social!, (value) {
      return _then(_value.copyWith(social: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) = __$$_UserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'updated_at') String? updatedAt,
      String? username,
      String name,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'twitter_username') dynamic twitterUsername,
      @JsonKey(name: 'portfolio_url') String? portfolioUrl,
      String? bio,
      String? location,
      Links? links,
      @JsonKey(name: 'profile_image') ProfileImage profileImage,
      @JsonKey(name: 'instagram_username') dynamic instagramUsername,
      @JsonKey(name: 'total_collections') int? totalCollections,
      @JsonKey(name: 'total_likes') int? totalLikes,
      @JsonKey(name: 'total_photos') int? totalPhotos,
      @JsonKey(name: 'accepted_tos') bool? acceptedTos,
      @JsonKey(name: 'for_hire') bool? forHire,
      Social? social});

  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $ProfileImageCopyWith<$Res> get profileImage;
  @override
  $SocialCopyWith<$Res>? get social;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res, _$_User> implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? updatedAt = freezed,
    Object? username = freezed,
    Object? name = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? twitterUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? bio = freezed,
    Object? location = freezed,
    Object? links = freezed,
    Object? profileImage = null,
    Object? instagramUsername = freezed,
    Object? totalCollections = freezed,
    Object? totalLikes = freezed,
    Object? totalPhotos = freezed,
    Object? acceptedTos = freezed,
    Object? forHire = freezed,
    Object? social = freezed,
  }) {
    return _then(_$_User(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as ProfileImage,
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      totalCollections: freezed == totalCollections
          ? _value.totalCollections
          : totalCollections // ignore: cast_nullable_to_non_nullable
              as int?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPhotos: freezed == totalPhotos
          ? _value.totalPhotos
          : totalPhotos // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptedTos: freezed == acceptedTos
          ? _value.acceptedTos
          : acceptedTos // ignore: cast_nullable_to_non_nullable
              as bool?,
      forHire: freezed == forHire
          ? _value.forHire
          : forHire // ignore: cast_nullable_to_non_nullable
              as bool?,
      social: freezed == social
          ? _value.social
          : social // ignore: cast_nullable_to_non_nullable
              as Social?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User(
      {this.id,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.username,
      required this.name,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'twitter_username') this.twitterUsername,
      @JsonKey(name: 'portfolio_url') this.portfolioUrl,
      this.bio,
      this.location,
      this.links,
      @JsonKey(name: 'profile_image') required this.profileImage,
      @JsonKey(name: 'instagram_username') this.instagramUsername,
      @JsonKey(name: 'total_collections') this.totalCollections,
      @JsonKey(name: 'total_likes') this.totalLikes,
      @JsonKey(name: 'total_photos') this.totalPhotos,
      @JsonKey(name: 'accepted_tos') this.acceptedTos,
      @JsonKey(name: 'for_hire') this.forHire,
      this.social});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  final String? username;
  @override
  final String name;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'twitter_username')
  final dynamic twitterUsername;
  @override
  @JsonKey(name: 'portfolio_url')
  final String? portfolioUrl;
  @override
  final String? bio;
  @override
  final String? location;
  @override
  final Links? links;
  @override
  @JsonKey(name: 'profile_image')
  final ProfileImage profileImage;
  @override
  @JsonKey(name: 'instagram_username')
  final dynamic instagramUsername;
  @override
  @JsonKey(name: 'total_collections')
  final int? totalCollections;
  @override
  @JsonKey(name: 'total_likes')
  final int? totalLikes;
  @override
  @JsonKey(name: 'total_photos')
  final int? totalPhotos;
  @override
  @JsonKey(name: 'accepted_tos')
  final bool? acceptedTos;
  @override
  @JsonKey(name: 'for_hire')
  final bool? forHire;
  @override
  final Social? social;

  @override
  String toString() {
    return 'User(id: $id, updatedAt: $updatedAt, username: $username, name: $name, firstName: $firstName, lastName: $lastName, twitterUsername: $twitterUsername, portfolioUrl: $portfolioUrl, bio: $bio, location: $location, links: $links, profileImage: $profileImage, instagramUsername: $instagramUsername, totalCollections: $totalCollections, totalLikes: $totalLikes, totalPhotos: $totalPhotos, acceptedTos: $acceptedTos, forHire: $forHire, social: $social)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt) &&
            (identical(other.username, username) || other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.firstName, firstName) || other.firstName == firstName) &&
            (identical(other.lastName, lastName) || other.lastName == lastName) &&
            const DeepCollectionEquality().equals(other.twitterUsername, twitterUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) || other.portfolioUrl == portfolioUrl) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.location, location) || other.location == location) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.profileImage, profileImage) || other.profileImage == profileImage) &&
            const DeepCollectionEquality().equals(other.instagramUsername, instagramUsername) &&
            (identical(other.totalCollections, totalCollections) || other.totalCollections == totalCollections) &&
            (identical(other.totalLikes, totalLikes) || other.totalLikes == totalLikes) &&
            (identical(other.totalPhotos, totalPhotos) || other.totalPhotos == totalPhotos) &&
            (identical(other.acceptedTos, acceptedTos) || other.acceptedTos == acceptedTos) &&
            (identical(other.forHire, forHire) || other.forHire == forHire) &&
            (identical(other.social, social) || other.social == social));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        updatedAt,
        username,
        name,
        firstName,
        lastName,
        const DeepCollectionEquality().hash(twitterUsername),
        portfolioUrl,
        bio,
        location,
        links,
        profileImage,
        const DeepCollectionEquality().hash(instagramUsername),
        totalCollections,
        totalLikes,
        totalPhotos,
        acceptedTos,
        forHire,
        social
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCopyWith<_$_User> get copyWith => __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  factory _User(
      {final String? id,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      final String? username,
      required final String name,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'twitter_username') final dynamic twitterUsername,
      @JsonKey(name: 'portfolio_url') final String? portfolioUrl,
      final String? bio,
      final String? location,
      final Links? links,
      @JsonKey(name: 'profile_image') required final ProfileImage profileImage,
      @JsonKey(name: 'instagram_username') final dynamic instagramUsername,
      @JsonKey(name: 'total_collections') final int? totalCollections,
      @JsonKey(name: 'total_likes') final int? totalLikes,
      @JsonKey(name: 'total_photos') final int? totalPhotos,
      @JsonKey(name: 'accepted_tos') final bool? acceptedTos,
      @JsonKey(name: 'for_hire') final bool? forHire,
      final Social? social}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  String? get username;
  @override
  String get name;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'twitter_username')
  dynamic get twitterUsername;
  @override
  @JsonKey(name: 'portfolio_url')
  String? get portfolioUrl;
  @override
  String? get bio;
  @override
  String? get location;
  @override
  Links? get links;
  @override
  @JsonKey(name: 'profile_image')
  ProfileImage get profileImage;
  @override
  @JsonKey(name: 'instagram_username')
  dynamic get instagramUsername;
  @override
  @JsonKey(name: 'total_collections')
  int? get totalCollections;
  @override
  @JsonKey(name: 'total_likes')
  int? get totalLikes;
  @override
  @JsonKey(name: 'total_photos')
  int? get totalPhotos;
  @override
  @JsonKey(name: 'accepted_tos')
  bool? get acceptedTos;
  @override
  @JsonKey(name: 'for_hire')
  bool? get forHire;
  @override
  Social? get social;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String? get self => throw _privateConstructorUsedError;
  String? get html => throw _privateConstructorUsedError;
  String? get download => throw _privateConstructorUsedError;
  @JsonKey(name: 'download_location')
  String? get downloadLocation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) = _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {String? self, String? html, String? download, @JsonKey(name: 'download_location') String? downloadLocation});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links> implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: freezed == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$_LinksCopyWith(_$_Links value, $Res Function(_$_Links) then) = __$$_LinksCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? self, String? html, String? download, @JsonKey(name: 'download_location') String? downloadLocation});
}

/// @nodoc
class __$$_LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res, _$_Links> implements _$$_LinksCopyWith<$Res> {
  __$$_LinksCopyWithImpl(_$_Links _value, $Res Function(_$_Links) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? html = freezed,
    Object? download = freezed,
    Object? downloadLocation = freezed,
  }) {
    return _then(_$_Links(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      download: freezed == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadLocation: freezed == downloadLocation
          ? _value.downloadLocation
          : downloadLocation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links implements _Links {
  _$_Links({this.self, this.html, this.download, @JsonKey(name: 'download_location') this.downloadLocation});

  factory _$_Links.fromJson(Map<String, dynamic> json) => _$$_LinksFromJson(json);

  @override
  final String? self;
  @override
  final String? html;
  @override
  final String? download;
  @override
  @JsonKey(name: 'download_location')
  final String? downloadLocation;

  @override
  String toString() {
    return 'Links(self: $self, html: $html, download: $download, downloadLocation: $downloadLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Links &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.download, download) || other.download == download) &&
            (identical(other.downloadLocation, downloadLocation) || other.downloadLocation == downloadLocation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, self, html, download, downloadLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinksCopyWith<_$_Links> get copyWith => __$$_LinksCopyWithImpl<_$_Links>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  factory _Links(
      {final String? self,
      final String? html,
      final String? download,
      @JsonKey(name: 'download_location') final String? downloadLocation}) = _$_Links;

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  String? get self;
  @override
  String? get html;
  @override
  String? get download;
  @override
  @JsonKey(name: 'download_location')
  String? get downloadLocation;
  @override
  @JsonKey(ignore: true)
  _$$_LinksCopyWith<_$_Links> get copyWith => throw _privateConstructorUsedError;
}

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return _Urls.fromJson(json);
}

/// @nodoc
mixin _$Urls {
  String? get raw => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  String get regular => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_s3')
  String? get smallS3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) = _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String regular,
      String? small,
      String? thumb,
      @JsonKey(name: 'small_s3') String? smallS3});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls> implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = null,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_value.copyWith(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UrlsCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$_UrlsCopyWith(_$_Urls value, $Res Function(_$_Urls) then) = __$$_UrlsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? raw,
      String? full,
      String regular,
      String? small,
      String? thumb,
      @JsonKey(name: 'small_s3') String? smallS3});
}

/// @nodoc
class __$$_UrlsCopyWithImpl<$Res> extends _$UrlsCopyWithImpl<$Res, _$_Urls> implements _$$_UrlsCopyWith<$Res> {
  __$$_UrlsCopyWithImpl(_$_Urls _value, $Res Function(_$_Urls) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = null,
    Object? small = freezed,
    Object? thumb = freezed,
    Object? smallS3 = freezed,
  }) {
    return _then(_$_Urls(
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: freezed == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: null == regular
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      smallS3: freezed == smallS3
          ? _value.smallS3
          : smallS3 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Urls implements _Urls {
  _$_Urls(
      {this.raw, this.full, required this.regular, this.small, this.thumb, @JsonKey(name: 'small_s3') this.smallS3});

  factory _$_Urls.fromJson(Map<String, dynamic> json) => _$$_UrlsFromJson(json);

  @override
  final String? raw;
  @override
  final String? full;
  @override
  final String regular;
  @override
  final String? small;
  @override
  final String? thumb;
  @override
  @JsonKey(name: 'small_s3')
  final String? smallS3;

  @override
  String toString() {
    return 'Urls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb, smallS3: $smallS3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Urls &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.regular, regular) || other.regular == regular) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.smallS3, smallS3) || other.smallS3 == smallS3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, raw, full, regular, small, thumb, smallS3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UrlsCopyWith<_$_Urls> get copyWith => __$$_UrlsCopyWithImpl<_$_Urls>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlsToJson(
      this,
    );
  }
}

abstract class _Urls implements Urls {
  factory _Urls(
      {final String? raw,
      final String? full,
      required final String regular,
      final String? small,
      final String? thumb,
      @JsonKey(name: 'small_s3') final String? smallS3}) = _$_Urls;

  factory _Urls.fromJson(Map<String, dynamic> json) = _$_Urls.fromJson;

  @override
  String? get raw;
  @override
  String? get full;
  @override
  String get regular;
  @override
  String? get small;
  @override
  String? get thumb;
  @override
  @JsonKey(name: 'small_s3')
  String? get smallS3;
  @override
  @JsonKey(ignore: true)
  _$$_UrlsCopyWith<_$_Urls> get copyWith => throw _privateConstructorUsedError;
}

Social _$SocialFromJson(Map<String, dynamic> json) {
  return _Social.fromJson(json);
}

/// @nodoc
mixin _$Social {
  @JsonKey(name: 'instagram_username')
  dynamic get instagramUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'portfolio_url')
  String? get portfolioUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'twitter_username')
  dynamic get twitterUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'paypal_email')
  dynamic get paypalEmail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocialCopyWith<Social> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialCopyWith<$Res> {
  factory $SocialCopyWith(Social value, $Res Function(Social) then) = _$SocialCopyWithImpl<$Res, Social>;
  @useResult
  $Res call(
      {@JsonKey(name: 'instagram_username') dynamic instagramUsername,
      @JsonKey(name: 'portfolio_url') String? portfolioUrl,
      @JsonKey(name: 'twitter_username') dynamic twitterUsername,
      @JsonKey(name: 'paypal_email') dynamic paypalEmail});
}

/// @nodoc
class _$SocialCopyWithImpl<$Res, $Val extends Social> implements $SocialCopyWith<$Res> {
  _$SocialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_value.copyWith(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SocialCopyWith<$Res> implements $SocialCopyWith<$Res> {
  factory _$$_SocialCopyWith(_$_Social value, $Res Function(_$_Social) then) = __$$_SocialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'instagram_username') dynamic instagramUsername,
      @JsonKey(name: 'portfolio_url') String? portfolioUrl,
      @JsonKey(name: 'twitter_username') dynamic twitterUsername,
      @JsonKey(name: 'paypal_email') dynamic paypalEmail});
}

/// @nodoc
class __$$_SocialCopyWithImpl<$Res> extends _$SocialCopyWithImpl<$Res, _$_Social> implements _$$_SocialCopyWith<$Res> {
  __$$_SocialCopyWithImpl(_$_Social _value, $Res Function(_$_Social) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? instagramUsername = freezed,
    Object? portfolioUrl = freezed,
    Object? twitterUsername = freezed,
    Object? paypalEmail = freezed,
  }) {
    return _then(_$_Social(
      instagramUsername: freezed == instagramUsername
          ? _value.instagramUsername
          : instagramUsername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      portfolioUrl: freezed == portfolioUrl
          ? _value.portfolioUrl
          : portfolioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      twitterUsername: freezed == twitterUsername
          ? _value.twitterUsername
          : twitterUsername // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paypalEmail: freezed == paypalEmail
          ? _value.paypalEmail
          : paypalEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Social implements _Social {
  _$_Social(
      {@JsonKey(name: 'instagram_username') this.instagramUsername,
      @JsonKey(name: 'portfolio_url') this.portfolioUrl,
      @JsonKey(name: 'twitter_username') this.twitterUsername,
      @JsonKey(name: 'paypal_email') this.paypalEmail});

  factory _$_Social.fromJson(Map<String, dynamic> json) => _$$_SocialFromJson(json);

  @override
  @JsonKey(name: 'instagram_username')
  final dynamic instagramUsername;
  @override
  @JsonKey(name: 'portfolio_url')
  final String? portfolioUrl;
  @override
  @JsonKey(name: 'twitter_username')
  final dynamic twitterUsername;
  @override
  @JsonKey(name: 'paypal_email')
  final dynamic paypalEmail;

  @override
  String toString() {
    return 'Social(instagramUsername: $instagramUsername, portfolioUrl: $portfolioUrl, twitterUsername: $twitterUsername, paypalEmail: $paypalEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Social &&
            const DeepCollectionEquality().equals(other.instagramUsername, instagramUsername) &&
            (identical(other.portfolioUrl, portfolioUrl) || other.portfolioUrl == portfolioUrl) &&
            const DeepCollectionEquality().equals(other.twitterUsername, twitterUsername) &&
            const DeepCollectionEquality().equals(other.paypalEmail, paypalEmail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(instagramUsername), portfolioUrl,
      const DeepCollectionEquality().hash(twitterUsername), const DeepCollectionEquality().hash(paypalEmail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SocialCopyWith<_$_Social> get copyWith => __$$_SocialCopyWithImpl<_$_Social>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocialToJson(
      this,
    );
  }
}

abstract class _Social implements Social {
  factory _Social(
      {@JsonKey(name: 'instagram_username') final dynamic instagramUsername,
      @JsonKey(name: 'portfolio_url') final String? portfolioUrl,
      @JsonKey(name: 'twitter_username') final dynamic twitterUsername,
      @JsonKey(name: 'paypal_email') final dynamic paypalEmail}) = _$_Social;

  factory _Social.fromJson(Map<String, dynamic> json) = _$_Social.fromJson;

  @override
  @JsonKey(name: 'instagram_username')
  dynamic get instagramUsername;
  @override
  @JsonKey(name: 'portfolio_url')
  String? get portfolioUrl;
  @override
  @JsonKey(name: 'twitter_username')
  dynamic get twitterUsername;
  @override
  @JsonKey(name: 'paypal_email')
  dynamic get paypalEmail;
  @override
  @JsonKey(ignore: true)
  _$$_SocialCopyWith<_$_Social> get copyWith => throw _privateConstructorUsedError;
}

ProfileImage _$ProfileImageFromJson(Map<String, dynamic> json) {
  return _ProfileImage.fromJson(json);
}

/// @nodoc
mixin _$ProfileImage {
  String? get small => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileImageCopyWith<ProfileImage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImageCopyWith<$Res> {
  factory $ProfileImageCopyWith(ProfileImage value, $Res Function(ProfileImage) then) =
      _$ProfileImageCopyWithImpl<$Res, ProfileImage>;
  @useResult
  $Res call({String? small, String medium, String? large});
}

/// @nodoc
class _$ProfileImageCopyWithImpl<$Res, $Val extends ProfileImage> implements $ProfileImageCopyWith<$Res> {
  _$ProfileImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = null,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileImageCopyWith<$Res> implements $ProfileImageCopyWith<$Res> {
  factory _$$_ProfileImageCopyWith(_$_ProfileImage value, $Res Function(_$_ProfileImage) then) =
      __$$_ProfileImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? small, String medium, String? large});
}

/// @nodoc
class __$$_ProfileImageCopyWithImpl<$Res> extends _$ProfileImageCopyWithImpl<$Res, _$_ProfileImage>
    implements _$$_ProfileImageCopyWith<$Res> {
  __$$_ProfileImageCopyWithImpl(_$_ProfileImage _value, $Res Function(_$_ProfileImage) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? small = freezed,
    Object? medium = null,
    Object? large = freezed,
  }) {
    return _then(_$_ProfileImage(
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileImage implements _ProfileImage {
  _$_ProfileImage({this.small, required this.medium, this.large});

  factory _$_ProfileImage.fromJson(Map<String, dynamic> json) => _$$_ProfileImageFromJson(json);

  @override
  final String? small;
  @override
  final String medium;
  @override
  final String? large;

  @override
  String toString() {
    return 'ProfileImage(small: $small, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileImage &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, small, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileImageCopyWith<_$_ProfileImage> get copyWith =>
      __$$_ProfileImageCopyWithImpl<_$_ProfileImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileImageToJson(
      this,
    );
  }
}

abstract class _ProfileImage implements ProfileImage {
  factory _ProfileImage({final String? small, required final String medium, final String? large}) = _$_ProfileImage;

  factory _ProfileImage.fromJson(Map<String, dynamic> json) = _$_ProfileImage.fromJson;

  @override
  String? get small;
  @override
  String get medium;
  @override
  String? get large;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileImageCopyWith<_$_ProfileImage> get copyWith => throw _privateConstructorUsedError;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  List<Result> get images => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasMore => throw _privateConstructorUsedError;
  String get searchName => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({List<Result> images, bool isLoading, bool hasMore, String searchName, int page});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? isLoading = null,
    Object? hasMore = null,
    Object? searchName = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Result>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      searchName: null == searchName
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Result> images, bool isLoading, bool hasMore, String searchName, int page});
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? isLoading = null,
    Object? hasMore = null,
    Object? searchName = null,
    Object? page = null,
  }) {
    return _then(_$AppState$(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Result>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      searchName: null == searchName
          ? _value.searchName
          : searchName // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {final List<Result> images = const <Result>[],
      this.isLoading = false,
      this.hasMore = true,
      this.searchName = 'puppies',
      this.page = 1})
      : _images = images;

  factory _$AppState$.fromJson(Map<String, dynamic> json) => _$$AppState$FromJson(json);

  final List<Result> _images;
  @override
  @JsonKey()
  List<Result> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool hasMore;
  @override
  @JsonKey()
  final String searchName;
  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'AppState(images: $images, isLoading: $isLoading, hasMore: $hasMore, searchName: $searchName, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.searchName, searchName) || other.searchName == searchName) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images), isLoading, hasMore, searchName, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith => __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final List<Result> images,
      final bool isLoading,
      final bool hasMore,
      final String searchName,
      final int page}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  List<Result> get images;
  @override
  bool get isLoading;
  @override
  bool get hasMore;
  @override
  String get searchName;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}
