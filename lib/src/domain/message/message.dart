import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/account/account.dart';

part 'message.freezed.dart';

@freezed
class Message with _$Message {
  const Message._();

  const factory Message({
    required int id,
    required Account from,
    required Account to,
    required String subject,
    required String body,
    DateTime? delivered,
    DateTime? read,
    DateTime? createdAt,
    DateTime? updatedAt
  }) = _Message;
}
