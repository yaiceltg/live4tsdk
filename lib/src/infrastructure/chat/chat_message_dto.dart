import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';
import 'package:live4tsdk/src/infrastructure/account/account_dto.dart';

part 'chat_message_dto.freezed.dart';
part 'chat_message_dto.g.dart';

@freezed
class ChatMessageDto with _$ChatMessageDto {
  const ChatMessageDto._();

  const factory ChatMessageDto({
    required int id,
    required String message,
    required AccountDto user,
    required int type,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _ChatMessageDto;

  factory ChatMessageDto.fromDomain(ChatMessage message) {
    return ChatMessageDto(
      id: message.id,
      message: message.message,
      user: AccountDto.fromDomain(message.user),
      type: message.type,
      createdAt: message.createdAt,
      updatedAt: message.updatedAt,
    );
  }

  ChatMessage toDomain() {
    return ChatMessage(
      id: id,
      message: message,
      user: user.toDomain(),
      type: type,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  factory ChatMessageDto.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageDtoFromJson(json);
}