import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/chat/chat_group.dart';

part 'chat_group_dto.freezed.dart';
part 'chat_group_dto.g.dart';

@freezed
class ChatGroupDto with _$ChatGroupDto {
  const ChatGroupDto._();

  const factory ChatGroupDto({
    required String name
  }) = _ChatGroupDto;

  factory ChatGroupDto.fromDomain(ChatGroup group) {
    return ChatGroupDto(
      name: group.name
    );
  }

  ChatGroup toDomain() {
    return ChatGroup(
      name: name
    );
  }

  factory ChatGroupDto.fromJson(Map<String, dynamic> json) =>
      _$ChatGroupDtoFromJson(json);
}