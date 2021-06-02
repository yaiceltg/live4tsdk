// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountDto _$_$_AccountDtoFromJson(Map<String, dynamic> json) {
  return _$_AccountDto(
    id: json['id'] as int?,
    name: json['name'] as String?,
    lastName: json['lastName'] as String?,
    typeUser: json['typeUser'] as int?,
    address: json['address'] as String?,
    picture: json['picture'] as String?,
    phone: json['phone'] as String?,
    idNumber: json['idNumber'] as String?,
    userName: json['userName'] as String?,
    email: json['email'] as String?,
    parent: json['parent'] as String?,
    parentPhone: json['parentPhone'] as String?,
    experience: json['experience'] as String?,
    emailVerifiedAt: json['emailVerifiedAt'] == null
        ? null
        : DateTime.parse(json['emailVerifiedAt'] as String),
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    courses:
        (json['courses'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_AccountDtoToJson(_$_AccountDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'lastName': instance.lastName,
      'typeUser': instance.typeUser,
      'address': instance.address,
      'picture': instance.picture,
      'phone': instance.phone,
      'idNumber': instance.idNumber,
      'userName': instance.userName,
      'email': instance.email,
      'parent': instance.parent,
      'parentPhone': instance.parentPhone,
      'experience': instance.experience,
      'emailVerifiedAt': instance.emailVerifiedAt?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'courses': instance.courses,
    };
