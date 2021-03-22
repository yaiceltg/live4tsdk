import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_message.freezed.dart';

@freezed
abstract class ChatGroup with _$ChatGroup {
  const ChatGroup._();

  const factory ChatGroup(
  ) = _Message;
}
