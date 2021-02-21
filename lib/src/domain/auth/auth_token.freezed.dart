// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthTokenTearOff {
  const _$AuthTokenTearOff();

// ignore: unused_element
  _AuthToken call({@required AuthBearerToken token}) {
    return _AuthToken(
      token: token,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthToken = _$AuthTokenTearOff();

/// @nodoc
mixin _$AuthToken {
  AuthBearerToken get token;

  @JsonKey(ignore: true)
  $AuthTokenCopyWith<AuthToken> get copyWith;
}

/// @nodoc
abstract class $AuthTokenCopyWith<$Res> {
  factory $AuthTokenCopyWith(AuthToken value, $Res Function(AuthToken) then) =
      _$AuthTokenCopyWithImpl<$Res>;
  $Res call({AuthBearerToken token});
}

/// @nodoc
class _$AuthTokenCopyWithImpl<$Res> implements $AuthTokenCopyWith<$Res> {
  _$AuthTokenCopyWithImpl(this._value, this._then);

  final AuthToken _value;
  // ignore: unused_field
  final $Res Function(AuthToken) _then;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as AuthBearerToken,
    ));
  }
}

/// @nodoc
abstract class _$AuthTokenCopyWith<$Res> implements $AuthTokenCopyWith<$Res> {
  factory _$AuthTokenCopyWith(
          _AuthToken value, $Res Function(_AuthToken) then) =
      __$AuthTokenCopyWithImpl<$Res>;
  @override
  $Res call({AuthBearerToken token});
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
    Object token = freezed,
  }) {
    return _then(_AuthToken(
      token: token == freezed ? _value.token : token as AuthBearerToken,
    ));
  }
}

/// @nodoc
class _$_AuthToken implements _AuthToken {
  const _$_AuthToken({@required this.token}) : assert(token != null);

  @override
  final AuthBearerToken token;

  @override
  String toString() {
    return 'AuthToken(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthToken &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  _$AuthTokenCopyWith<_AuthToken> get copyWith =>
      __$AuthTokenCopyWithImpl<_AuthToken>(this, _$identity);
}

abstract class _AuthToken implements AuthToken {
  const factory _AuthToken({@required AuthBearerToken token}) = _$_AuthToken;

  @override
  AuthBearerToken get token;
  @override
  @JsonKey(ignore: true)
  _$AuthTokenCopyWith<_AuthToken> get copyWith;
}
