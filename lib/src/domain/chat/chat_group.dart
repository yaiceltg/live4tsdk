import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';
import 'package:live4tsdk/src/domain/message/message.dart';

part 'chat_group.freezed.dart';

@freezed
class ChatGroup with _$ChatGroup {
  const ChatGroup._();

  const factory ChatGroup({
    required int id,
    required String name,
    ChatMessage? latestMessage,
  }) = _ChatGroup;
}
