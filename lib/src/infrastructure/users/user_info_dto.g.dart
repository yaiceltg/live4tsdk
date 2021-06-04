// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserInfoDto _$_$_UserInfoDtoFromJson(Map<String, dynamic> json) {
  return _$_UserInfoDto(
    name: json['name'] as String?,
    lastName: json['lastName'] as String?,
    typeUser: json['typeUser'] as int?,
    address: json['address'] as String?,
    picture: json['picture'] as String?,
    email: json['email'] as String?,
  );
}

Map<String, dynamic> _$_$_UserInfoDtoToJson(_$_UserInfoDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lastName': instance.lastName,
      'typeUser': instance.typeUser,
      'address': instance.address,
      'picture': instance.picture,
      'email': instance.email,
    };
