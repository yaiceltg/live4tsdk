// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_token_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuthTokenDto _$AuthTokenDtoFromJson(Map<String, dynamic> json) {
  return _AuthTokenDto.fromJson(json);
}

/// @nodoc
class _$AuthTokenDtoTearOff {
  const _$AuthTokenDtoTearOff();

// ignore: unused_element
  _AuthTokenDto call({@required String token}) {
    return _AuthTokenDto(
      token: token,
    );
  }

// ignore: unused_element
  AuthTokenDto fromJson(Map<String, Object> json) {
    return AuthTokenDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuthTokenDto = _$AuthTokenDtoTearOff();

/// @nodoc
mixin _$AuthTokenDto {
  String get token;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuthTokenDtoCopyWith<AuthTokenDto> get copyWith;
}

/// @nodoc
abstract class $AuthTokenDtoCopyWith<$Res> {
  factory $AuthTokenDtoCopyWith(
          AuthTokenDto value, $Res Function(AuthTokenDto) then) =
      _$AuthTokenDtoCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$AuthTokenDtoCopyWithImpl<$Res> implements $AuthTokenDtoCopyWith<$Res> {
  _$AuthTokenDtoCopyWithImpl(this._value, this._then);

  final AuthTokenDto _value;
  // ignore: unused_field
  final $Res Function(AuthTokenDto) _then;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as String,
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
  $Res call({String token});
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
    Object token = freezed,
  }) {
    return _then(_AuthTokenDto(
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuthTokenDto extends _AuthTokenDto {
  const _$_AuthTokenDto({@required this.token})
      : assert(token != null),
        super._();

  factory _$_AuthTokenDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthTokenDtoFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'AuthTokenDto(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthTokenDto &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

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
  const _AuthTokenDto._() : super._();
  const factory _AuthTokenDto({@required String token}) = _$_AuthTokenDto;

  factory _AuthTokenDto.fromJson(Map<String, dynamic> json) =
      _$_AuthTokenDto.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$AuthTokenDtoCopyWith<_AuthTokenDto> get copyWith;
}
