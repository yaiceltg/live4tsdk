import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';
import 'package:live4tsdk/src/domain/user/user_info.dart';

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


@freezed
class ChatGroupDetail with _$ChatGroupDetail {
  const ChatGroupDetail._();

  const factory ChatGroupDetail({
    required int id,
    required String name,
    required List<UserInfo> members,
  }) = _ChatGroupDetail;
}