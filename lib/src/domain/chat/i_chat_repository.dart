import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/chat/chat_failure.dart';
import 'package:live4tsdk/src/domain/chat/chat_group.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';

abstract class IChatRepository {
  ///
  /// fetch user rooms
  ///
  Future<Either<ChatFailure, List<ChatGroup>>> fetchGroups();

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
    required String message,
    required int type,
  });

  ///
  /// create room
  ///
  Future<Either<ChatFailure, int>> createGroup({
    required String name,
    required List<int> members
  });

  ///
  /// get room info
  ///
  Future<Either<ChatFailure, ChatGroupDetail>> getGroup({
    required String groupId
  });
}