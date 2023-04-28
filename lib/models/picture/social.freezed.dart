// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
