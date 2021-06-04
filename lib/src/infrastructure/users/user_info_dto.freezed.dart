// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserInfoDto _$UserInfoDtoFromJson(Map<String, dynamic> json) {
  return _UserInfoDto.fromJson(json);
}

/// @nodoc
class _$UserInfoDtoTearOff {
  const _$UserInfoDtoTearOff();

  _UserInfoDto call(
      {String? name,
      String? lastName,
      int? typeUser,
      String? address,
      String? picture,
      String? email}) {
    return _UserInfoDto(
      name: name,
      lastName: lastName,
      typeUser: typeUser,
      address: address,
      picture: picture,
      email: email,
    );
  }

  UserInfoDto fromJson(Map<String, Object> json) {
    return UserInfoDto.fromJson(json);
  }
}

/// @nodoc
const $UserInfoDto = _$UserInfoDtoTearOff();

/// @nodoc
mixin _$UserInfoDto {
  String? get name => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  int? get typeUser => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInfoDtoCopyWith<UserInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoDtoCopyWith<$Res> {
  factory $UserInfoDtoCopyWith(
          UserInfoDto value, $Res Function(UserInfoDto) then) =
      _$UserInfoDtoCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? lastName,
      int? typeUser,
      String? address,
      String? picture,
      String? email});
}

/// @nodoc
class _$UserInfoDtoCopyWithImpl<$Res> implements $UserInfoDtoCopyWith<$Res> {
  _$UserInfoDtoCopyWithImpl(this._value, this._then);

  final UserInfoDto _value;
  // ignore: unused_field
  final $Res Function(UserInfoDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? lastName = freezed,
    Object? typeUser = freezed,
    Object? address = freezed,
    Object? picture = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      typeUser: typeUser == freezed
          ? _value.typeUser
          : typeUser // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserInfoDtoCopyWith<$Res>
    implements $UserInfoDtoCopyWith<$Res> {
  factory _$UserInfoDtoCopyWith(
          _UserInfoDto value, $Res Function(_UserInfoDto) then) =
      __$UserInfoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String? lastName,
      int? typeUser,
      String? address,
      String? picture,
      String? email});
}

/// @nodoc
class __$UserInfoDtoCopyWithImpl<$Res> extends _$UserInfoDtoCopyWithImpl<$Res>
    implements _$UserInfoDtoCopyWith<$Res> {
  __$UserInfoDtoCopyWithImpl(
      _UserInfoDto _value, $Res Function(_UserInfoDto) _then)
      : super(_value, (v) => _then(v as _UserInfoDto));

  @override
  _UserInfoDto get _value => super._value as _UserInfoDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? lastName = freezed,
    Object? typeUser = freezed,
    Object? address = freezed,
    Object? picture = freezed,
    Object? email = freezed,
  }) {
    return _then(_UserInfoDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      typeUser: typeUser == freezed
          ? _value.typeUser
          : typeUser // ignore: cast_nullable_to_non_nullable
              as int?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserInfoDto extends _UserInfoDto {
  const _$_UserInfoDto(
      {this.name,
      this.lastName,
      this.typeUser,
      this.address,
      this.picture,
      this.email})
      : super._();

  factory _$_UserInfoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_UserInfoDtoFromJson(json);

  @override
  final String? name;
  @override
  final String? lastName;
  @override
  final int? typeUser;
  @override
  final String? address;
  @override
  final String? picture;
  @override
  final String? email;

  @override
  String toString() {
    return 'UserInfoDto(name: $name, lastName: $lastName, typeUser: $typeUser, address: $address, picture: $picture, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserInfoDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.typeUser, typeUser) ||
                const DeepCollectionEquality()
                    .equals(other.typeUser, typeUser)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality()
                    .equals(other.picture, picture)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(typeUser) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(picture) ^
      const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  _$UserInfoDtoCopyWith<_UserInfoDto> get copyWith =>
      __$UserInfoDtoCopyWithImpl<_UserInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserInfoDtoToJson(this);
  }
}

abstract class _UserInfoDto extends UserInfoDto {
  const factory _UserInfoDto(
      {String? name,
      String? lastName,
      int? typeUser,
      String? address,
      String? picture,
      String? email}) = _$_UserInfoDto;
  const _UserInfoDto._() : super._();

  factory _UserInfoDto.fromJson(Map<String, dynamic> json) =
      _$_UserInfoDto.fromJson;

  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  String? get lastName => throw _privateConstructorUsedError;
  @override
  int? get typeUser => throw _privateConstructorUsedError;
  @override
  String? get address => throw _privateConstructorUsedError;
  @override
  String? get picture => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserInfoDtoCopyWith<_UserInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
