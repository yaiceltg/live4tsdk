import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/message/message.dart';

part 'message_dto.freezed.dart';
part 'message_dto.g.dart';

@freezed
abstract class MessageDto implements _$MessageDto {
  const MessageDto._();

  const factory MessageDto({
    required int id,
    String? body,
    DateTime? delivered,
    DateTime? read,
    required int from,
    required int to,
    String? subject,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _MessageDto;

  factory MessageDto.fromDomain(Message message) {
    return MessageDto(
        id: message.id,
        body: message.body,
        delivered: message.delivered,
        read: message.read,
        from: message.from,
        to: message.to,
        subject: message.subject,
        createdAt: message.createdAt,
        updatedAt: message.updatedAt,
    );
  }

  Message toDomain() {
    return Message(
      id: id,
      body: body,
      delivered: delivered,
      read: read,
      from: from,
      to: to,
      subject: subject,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  factory MessageDto.fromJson(Map<String, dynamic> json) =>
      _$MessageDtoFromJson(json);
}