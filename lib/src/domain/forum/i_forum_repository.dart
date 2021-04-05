import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/core/paged_list.dart';
import 'package:live4tsdk/src/domain/forum/answer.dart';
import 'package:live4tsdk/src/domain/forum/forum_failure.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';

abstract class IForumRepository {
  Future<Either<ForumFailure, PagedList<Question>>> fetchQuestions();

  ///
  /// Service to create forum question
  ///
  Future<Either<ForumFailure,Unit>> createQuestion({
    required String title,
    String? body,
  });

  ///
  /// Serviceto add answer to question
  ///
  Future<Either<ForumFailure,Unit>> addAnswer({
    required String questionId,
    required String body,
  });

  ///
  /// Service to get answers of question
  ///
  Future<Either<ForumFailure, PagedList<Answer>>> fetchAnswers({
    required String questionId
  });
}