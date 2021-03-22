import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/chat/chat_failure.dart';
import 'package:live4tsdk/src/domain/chat/chat_group.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';
import 'package:live4tsdk/src/domain/core/paged_list.dart';

abstract class IChatRepository {
  ///
  /// fetch user chats
  ///
  Future<Either<ChatFailure, PagedList<ChatGroup>>> fetchGroups({
    required String groupId,
  });

  ///
  /// fetch group message
  ///
  Future<Either<ChatFailure, PagedList<ChatMessage>>> fetchMessage({
    required String groupId,
  });

  ///
  /// send chat message
  ///
  Future<Either<ChatFailure, Unit>> sendMessage({
    required String to,
    required String message
  });
}