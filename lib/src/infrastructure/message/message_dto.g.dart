// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageDto _$_$_MessageDtoFromJson(Map<String, dynamic> json) {
  return _$_MessageDto(
    id: json['id'] as String,
    from: AccountDto.fromJson(json['from'] as Map<String, dynamic>),
    subject: json['subject'] as String,
    body: json['body'] as String,
    delivered: json['delivered'] == null
        ? null
        : DateTime.parse(json['delivered'] as String),
    read: json['read'] == null ? null : DateTime.parse(json['read'] as String),
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
  );
}

Map<String, dynamic> _$_$_MessageDtoToJson(_$_MessageDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'from': instance.from,
      'subject': instance.subject,
      'body': instance.body,
      'delivered': instance.delivered?.toIso8601String(),
      'read': instance.read?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
