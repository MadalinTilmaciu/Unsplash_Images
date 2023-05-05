// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      id: json['id'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      promotedAt: json['promoted_at'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      color: json['color'] as String?,
      blurHash: json['blur_hash'] as String?,
      description: json['description'] as String?,
      altDescription: json['alt_description'] as String?,
      urls: Urls.fromJson(json['urls'] as Map<String, dynamic>),
      links: json['links'] == null ? null : Links.fromJson(json['links'] as Map<String, dynamic>),
      likes: json['likes'] as int?,
      likedByUser: json['liked_by_user'] as bool?,
      currentUserCollections: json['current_user_collections'] as List<dynamic>?,
      sponsorship: json['sponsorship'],
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'promoted_at': instance.promotedAt,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'description': instance.description,
      'alt_description': instance.altDescription,
      'urls': instance.urls,
      'links': instance.links,
      'likes': instance.likes,
      'liked_by_user': instance.likedByUser,
      'current_user_collections': instance.currentUserCollections,
      'sponsorship': instance.sponsorship,
      'user': instance.user,
    };

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

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String?,
      updatedAt: json['updated_at'] as String?,
      username: json['username'] as String?,
      name: json['name'] as String,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      twitterUsername: json['twitter_username'],
      portfolioUrl: json['portfolio_url'] as String?,
      bio: json['bio'] as String?,
      location: json['location'] as String?,
      links: json['links'] == null ? null : Links.fromJson(json['links'] as Map<String, dynamic>),
      profileImage: ProfileImage.fromJson(json['profile_image'] as Map<String, dynamic>),
      instagramUsername: json['instagram_username'],
      totalCollections: json['total_collections'] as int?,
      totalLikes: json['total_likes'] as int?,
      totalPhotos: json['total_photos'] as int?,
      acceptedTos: json['accepted_tos'] as bool?,
      forHire: json['for_hire'] as bool?,
      social: json['social'] == null ? null : Social.fromJson(json['social'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt,
      'username': instance.username,
      'name': instance.name,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'twitter_username': instance.twitterUsername,
      'portfolio_url': instance.portfolioUrl,
      'bio': instance.bio,
      'location': instance.location,
      'links': instance.links,
      'profile_image': instance.profileImage,
      'instagram_username': instance.instagramUsername,
      'total_collections': instance.totalCollections,
      'total_likes': instance.totalLikes,
      'total_photos': instance.totalPhotos,
      'accepted_tos': instance.acceptedTos,
      'for_hire': instance.forHire,
      'social': instance.social,
    };

_$_Links _$$_LinksFromJson(Map<String, dynamic> json) => _$_Links(
      self: json['self'] as String?,
      html: json['html'] as String?,
      download: json['download'] as String?,
      downloadLocation: json['download_location'] as String?,
    );

Map<String, dynamic> _$$_LinksToJson(_$_Links instance) => <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'download': instance.download,
      'download_location': instance.downloadLocation,
    };

_$_Urls _$$_UrlsFromJson(Map<String, dynamic> json) => _$_Urls(
      raw: json['raw'] as String?,
      full: json['full'] as String?,
      regular: json['regular'] as String,
      small: json['small'] as String?,
      thumb: json['thumb'] as String?,
      smallS3: json['small_s3'] as String?,
    );

Map<String, dynamic> _$$_UrlsToJson(_$_Urls instance) => <String, dynamic>{
      'raw': instance.raw,
      'full': instance.full,
      'regular': instance.regular,
      'small': instance.small,
      'thumb': instance.thumb,
      'small_s3': instance.smallS3,
    };

_$_Social _$$_SocialFromJson(Map<String, dynamic> json) => _$_Social(
      instagramUsername: json['instagram_username'],
      portfolioUrl: json['portfolio_url'] as String?,
      twitterUsername: json['twitter_username'],
      paypalEmail: json['paypal_email'],
    );

Map<String, dynamic> _$$_SocialToJson(_$_Social instance) => <String, dynamic>{
      'instagram_username': instance.instagramUsername,
      'portfolio_url': instance.portfolioUrl,
      'twitter_username': instance.twitterUsername,
      'paypal_email': instance.paypalEmail,
    };

_$_ProfileImage _$$_ProfileImageFromJson(Map<String, dynamic> json) => _$_ProfileImage(
      small: json['small'] as String?,
      medium: json['medium'] as String,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$_ProfileImageToJson(_$_ProfileImage instance) => <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      images: (json['images'] as List<dynamic>?)?.map((e) => Result.fromJson(e as Map<String, dynamic>)).toList() ??
          const <Result>[],
      isLoading: json['isLoading'] as bool? ?? false,
      hasMore: json['hasMore'] as bool? ?? true,
      searchName: json['searchName'] as String? ?? 'puppies',
      page: json['page'] as int? ?? 1,
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) => <String, dynamic>{
      'images': instance.images,
      'isLoading': instance.isLoading,
      'hasMore': instance.hasMore,
      'searchName': instance.searchName,
      'page': instance.page,
    };
