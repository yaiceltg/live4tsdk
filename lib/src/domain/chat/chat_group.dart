import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_group.freezed.dart';

@freezed
class ChatGroup with _$ChatGroup {
  const ChatGroup._();

  const factory ChatGroup({
    required int id,
    required String name,
  }) = _Message;
}
