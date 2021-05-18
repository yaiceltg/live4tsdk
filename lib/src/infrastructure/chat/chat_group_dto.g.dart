// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChatGroupDto _$_$_ChatGroupDtoFromJson(Map<String, dynamic> json) {
  return _$_ChatGroupDto(
    id: json['id'] as int,
    name: json['name'] as String,
    latestMessage: json['latestMessage'] == null
        ? null
        : ChatMessageDto.fromJson(
            json['latestMessage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ChatGroupDtoToJson(_$_ChatGroupDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'latestMessage': instance.latestMessage,
    };
