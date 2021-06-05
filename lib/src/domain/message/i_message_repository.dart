import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/core/paged_list.dart';
import 'package:live4tsdk/src/domain/message/message.dart';
import 'package:live4tsdk/src/domain/message/message_failure.dart';

abstract class IMessageRepository {
  ///
  /// function to send messaje
  Future<Either<MessageFailure,Unit>> sendMessage({
    required List<String> to,
    required String subject,
    required String body
  });


  ///
  /// fetch user messages
  ///
  Future<Either<MessageFailure, PagedList<Message>>> fetchMessages();
}