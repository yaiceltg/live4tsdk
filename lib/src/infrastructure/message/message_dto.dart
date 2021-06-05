import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/account/account.dart';
import 'package:live4tsdk/src/domain/message/message.dart';
import 'package:live4tsdk/src/infrastructure/account/account_dto.dart';

part 'message_dto.freezed.dart';
part 'message_dto.g.dart';

AccountDto _from(args) {
  return AccountDto.fromJson(args);
}

@freezed
abstract class MessageDto implements _$MessageDto {
  const MessageDto._();

  const factory MessageDto({
    required int id,
    required AccountDto from, // @JsonKey(fromJson: _from)
    required AccountDto to, // @JsonKey(fromJson: _from)
    required String subject,
    required String body,
    DateTime? delivered,
    DateTime? read,
    DateTime? createdAt,
    DateTime? updatedAt
  }) = _MessageDto;

  factory MessageDto.fromDomain(Message message) {
    return MessageDto(
      id: message.id,
      from: AccountDto.fromDomain(message.from),
      to: AccountDto.fromDomain(message.to),
      subject: message.subject,
      body: message.body,
      delivered: message.delivered,
      read: message.read,
      createdAt: message.createdAt,
      updatedAt: message.updatedAt,
    );
  }

  Message toDomain() {
    return Message(
      id: id,
      from: from.toDomain(),
      to: to.toDomain(),
      subject: subject,
      body: body,
      delivered: delivered,
      read: read,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  factory MessageDto.fromJson(Map<String, dynamic> json) =>
      _$MessageDtoFromJson(json);
}