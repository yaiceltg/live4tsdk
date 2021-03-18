// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TokenDto _$_$_TokenDtoFromJson(Map<String, dynamic> json) {
  return _$_TokenDto(
    userName: json['userName'] as String,
    name: json['name'] as String,
    lastName: json['lastName'] as String,
    email: json['email'] as String,
    phone: json['phone'] as String,
    picture: json['picture'] as String,
    fullName: json['fullName'] as String,
    sub: json['sub'] as int,
    typeUser: json['typeUser'] as int,
    iat: _parseTimeStamp(json['iat'] as int),
    exp: _parseTimeStamp(json['exp'] as int),
  );
}

Map<String, dynamic> _$_$_TokenDtoToJson(_$_TokenDto instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'name': instance.name,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'picture': instance.picture,
      'fullName': instance.fullName,
      'sub': instance.sub,
      'typeUser': instance.typeUser,
      'iat': instance.iat.toIso8601String(),
      'exp': instance.exp.toIso8601String(),
    };
