// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Token _$_$_TokenFromJson(Map<String, dynamic> json) {
  return _$_Token(
    userName: json['userName'] as String,
    name: json['name'] as String,
    lastName: json['lastName'] as String,
    email: json['email'] as String,
    phone: json['phone'] as String,
    picture: json['picture'] as String,
    fullName: json['fullName'] as String,
    sub: json['sub'] as int,
    typeUser: json['typeUser'] as int,
    iat: json['iat'] as int,
    exp: json['exp'] as int,
  );
}

Map<String, dynamic> _$_$_TokenToJson(_$_Token instance) => <String, dynamic>{
      'userName': instance.userName,
      'name': instance.name,
      'lastName': instance.lastName,
      'email': instance.email,
      'phone': instance.phone,
      'picture': instance.picture,
      'fullName': instance.fullName,
      'sub': instance.sub,
      'typeUser': instance.typeUser,
      'iat': instance.iat,
      'exp': instance.exp,
    };
