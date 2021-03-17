// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_token_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthTokenDto _$AuthTokenDtoFromJson(Map<String, dynamic> json) {
  return _AuthTokenDto.fromJson(json);
}

/// @nodoc
class _$AuthTokenDtoTearOff {
  const _$AuthTokenDtoTearOff();

  _AuthTokenDto call({required String accessToken}) {
    return _AuthTokenDto(
      accessToken: accessToken,
    );
  }

  AuthTokenDto fromJson(Map<String, Object> json) {
    return AuthTokenDto.fromJson(json);
  }
}

/// @nodoc
const $AuthTokenDto = _$AuthTokenDtoTearOff();

/// @nodoc
mixin _$AuthTokenDto {
  String get accessToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthTokenDtoCopyWith<AuthTokenDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthTokenDtoCopyWith<$Res> {
  factory $AuthTokenDtoCopyWith(
          AuthTokenDto value, $Res Function(AuthTokenDto) then) =
      _$AuthTokenDtoCopyWithImpl<$Res>;
  $Res call({String accessToken});
}

/// @nodoc
class _$AuthTokenDtoCopyWithImpl<$Res> implements $AuthTokenDtoCopyWith<$Res> {
  _$AuthTokenDtoCopyWithImpl(this._value, this._then);

  final AuthTokenDto _value;
  // ignore: unused_field
  final $Res Function(AuthTokenDto) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AuthTokenDtoCopyWith<$Res>
    implements $AuthTokenDtoCopyWith<$Res> {
  factory _$AuthTokenDtoCopyWith(
          _AuthTokenDto value, $Res Function(_AuthTokenDto) then) =
      __$AuthTokenDtoCopyWithImpl<$Res>;
  @override
  $Res call({String accessToken});
}

/// @nodoc
class __$AuthTokenDtoCopyWithImpl<$Res> extends _$AuthTokenDtoCopyWithImpl<$Res>
    implements _$AuthTokenDtoCopyWith<$Res> {
  __$AuthTokenDtoCopyWithImpl(
      _AuthTokenDto _value, $Res Function(_AuthTokenDto) _then)
      : super(_value, (v) => _then(v as _AuthTokenDto));

  @override
  _AuthTokenDto get _value => super._value as _AuthTokenDto;

  @override
  $Res call({
    Object? accessToken = freezed,
  }) {
    return _then(_AuthTokenDto(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuthTokenDto extends _AuthTokenDto {
  const _$_AuthTokenDto({required this.accessToken}) : super._();

  factory _$_AuthTokenDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthTokenDtoFromJson(json);

  @override
  final String accessToken;

  @override
  String toString() {
    return 'AuthTokenDto(accessToken: $accessToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthTokenDto &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(accessToken);

  @JsonKey(ignore: true)
  @override
  _$AuthTokenDtoCopyWith<_AuthTokenDto> get copyWith =>
      __$AuthTokenDtoCopyWithImpl<_AuthTokenDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthTokenDtoToJson(this);
  }
}

abstract class _AuthTokenDto extends AuthTokenDto {
  const factory _AuthTokenDto({required String accessToken}) = _$_AuthTokenDto;
  const _AuthTokenDto._() : super._();

  factory _AuthTokenDto.fromJson(Map<String, dynamic> json) =
      _$_AuthTokenDto.fromJson;

  @override
  String get accessToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthTokenDtoCopyWith<_AuthTokenDto> get copyWith =>
      throw _privateConstructorUsedError;
}
