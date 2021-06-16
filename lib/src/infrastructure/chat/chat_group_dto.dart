import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/chat/chat_group.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';
import 'package:live4tsdk/src/infrastructure/chat/chat_message_dto.dart';
import 'package:live4tsdk/src/infrastructure/users/user_info_dto.dart';

part 'chat_group_dto.freezed.dart';
part 'chat_group_dto.g.dart';

@freezed
class ChatGroupDto with _$ChatGroupDto {
  const ChatGroupDto._();

  const factory ChatGroupDto({
    required int id,
    required String name,
    ChatMessageDto? latestMessage
  }) = _ChatGroupDto;

  factory ChatGroupDto.fromDomain(ChatGroup group) {
    return ChatGroupDto(
      id: group.id,
      name: group.name,
      latestMessage: ChatMessageDto.fromDomain(group.latestMessage as ChatMessage)
    );
  }

  ChatGroup toDomain() {
    return ChatGroup(
      id: id,
      name: name,
      latestMessage: latestMessage?.toDomain()
    );
  }

  factory ChatGroupDto.fromJson(Map<String, dynamic> json) =>
      _$ChatGroupDtoFromJson(json);
}

int fromJsonObjectId(json) {
  if (json['group'] != null) {
    if (json['group']['id'] != null) {
      return json['group']['id'] as int;
    }
  }

   throw JsonUnsupportedObjectError(json);
}

String fromJsonObjectName(json) {
  if (json['group'] != null) {
    if (json['group']['name'] != null) {
      return json['group']['name'] as String;
    }
  }

  throw JsonUnsupportedObjectError(json);
}

@freezed
class ChatGroupDetailDto with _$ChatGroupDetailDto {
  const ChatGroupDetailDto._();

  const factory ChatGroupDetailDto({
    required int id,
    required String name,
    required List<UserInfoDto> members,
  }) = _ChatGroupDetailDto;

  factory ChatGroupDetailDto.fromDomain(ChatGroupDetail detail) {
    return ChatGroupDetailDto(
      id: detail.id,
      name: detail.name,
      members: detail.members.map((e) => UserInfoDto.fromDomain(e)).toList()
    );
  }

  ChatGroupDetail toDomain() {
    return ChatGroupDetail(
      id: id,
      name: name,
      members: members.map((e) => e.toDomain()).toList()
    );
  }

  factory ChatGroupDetailDto.fromJson(Map<String, dynamic> json) =>
      _$ChatGroupDetailDtoFromJson(json);
}