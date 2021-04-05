import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/chat/chat_failure.dart';
import 'package:live4tsdk/src/domain/chat/chat_group.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';
import 'package:live4tsdk/src/domain/core/paged_list.dart';

abstract class IChatRepository {
  ///
  /// fetch user chats
  ///
  Future<Either<ChatFailure, List<ChatGroup>>> fetchGroups({
    required String groupId,
  });

  ///
  /// fetch room message history
  ///
  Future<Either<ChatFailure, List<ChatMessage>>> fetchRoomMessages({
    required String roomId,
  });

  ///
  /// send chat message
  ///
  Future<Either<ChatFailure, Unit>> sendMessage({
    required String roomId,
    required String message
  });
}