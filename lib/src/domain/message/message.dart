import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';

@freezed
class Message with _$Message {
  const Message._();

  const factory Message({
    required int id,
    String? body,
    DateTime? delivered,
    DateTime? read,
    required int from,
    required int to,
    String? subject,
    required DateTime createdAt,
    required DateTime updatedAt
  }) = _Message;
}
