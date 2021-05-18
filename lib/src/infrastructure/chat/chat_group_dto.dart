import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/chat/chat_group.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';
import 'package:live4tsdk/src/infrastructure/chat/chat_message_dto.dart';

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