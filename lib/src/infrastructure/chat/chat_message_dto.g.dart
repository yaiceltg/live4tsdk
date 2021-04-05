// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatMessageDto _$_$_ChatMessageDtoFromJson(Map<String, dynamic> json) {
  return _$_ChatMessageDto(
    id: json['id'] as int,
    message: json['message'] as String,
    user: AccountDto.fromJson(json['user'] as Map<String, dynamic>),
    group: ChatGroupDto.fromJson(json['group'] as Map<String, dynamic>),
    type: json['type'] as int,
    createdAt: DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
  );
}

Map<String, dynamic> _$_$_ChatMessageDtoToJson(_$_ChatMessageDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'user': instance.user,
      'group': instance.group,
      'type': instance.type,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
