import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/account/account.dart';
import 'package:live4tsdk/src/domain/chat/chat_group.dart';

part 'chat_message.freezed.dart';

@freezed
class ChatMessage with _$ChatMessage {
  const ChatMessage._();

  const factory ChatMessage({
    required int id,
    required String message,
    required Account user,
    required ChatGroup group,
    required int type,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Message;
}
