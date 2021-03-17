// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthTokenTearOff {
  const _$AuthTokenTearOff();

  _AuthToken call({required AccessToken accessToken}) {
    return _AuthToken(
      accessToken: accessToken,
    );
  }
}

/// @nodoc
const $AuthToken = _$AuthTokenTearOff();

/// @nodoc
mixin _$AuthToken {
  AccessToken get accessToken => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthTokenCopyWith<AuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthTokenCopyWith<$Res> {
  factory $AuthTokenCopyWith(AuthToken value, $Res Function(AuthToken) then) =
      _$AuthTokenCopyWithImpl<$Res>;
  $Res call({AccessToken accessToken});
}

/// @nodoc
class _$AuthTokenCopyWithImpl<$Res> implements $AuthTokenCopyWith<$Res> {
  _$AuthTokenCopyWithImpl(this._value, this._then);

  final AuthToken _value;
  // ignore: unused_field
  final $Res Function(AuthToken) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as AccessToken,
    ));
  }
}

/// @nodoc
abstract class _$AuthTokenCopyWith<$Res> implements $AuthTokenCopyWith<$Res> {
  factory _$AuthTokenCopyWith(
          _AuthToken value, $Res Function(_AuthToken) then) =
      __$AuthTokenCopyWithImpl<$Res>;
  @override
  $Res call({AccessToken accessToken});
}

/// @nodoc
class __$AuthTokenCopyWithImpl<$Res> extends _$AuthTokenCopyWithImpl<$Res>
    implements _$AuthTokenCopyWith<$Res> {
  __$AuthTokenCopyWithImpl(_AuthToken _value, $Res Function(_AuthToken) _then)
      : super(_value, (v) => _then(v as _AuthToken));

  @override
  _AuthToken get _value => super._value as _AuthToken;

  @override
  $Res call({
    Object? accessToken = freezed,
  }) {
    return _then(_AuthToken(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as AccessToken,
    ));
  }
}

/// @nodoc
class _$_AuthToken implements _AuthToken {
  const _$_AuthToken({required this.accessToken});

  @override
  final AccessToken accessToken;

  @override
  String toString() {
    return 'AuthToken(accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthToken &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(accessToken);

  @JsonKey(ignore: true)
  @override
  _$AuthTokenCopyWith<_AuthToken> get copyWith =>
      __$AuthTokenCopyWithImpl<_AuthToken>(this, _$identity);
}

abstract class _AuthToken implements AuthToken {
  const factory _AuthToken({required AccessToken accessToken}) = _$_AuthToken;

  @override
  AccessToken get accessToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthTokenCopyWith<_AuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}
