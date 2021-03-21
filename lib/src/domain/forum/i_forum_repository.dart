import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/core/paged_list.dart';
import 'package:live4tsdk/src/domain/forum/forum_failure.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';

abstract class IForumRepository {
  Future<Either<ForumFailure, PagedList<Question>>> fetchQuestions();

  Future<Either<ForumFailure,Question>> fetchQuestionById(String questionId);

  Future<Either<ForumFailure,Unit>> createQuestion(Question question);

  Future<Either<ForumFailure,Unit>> updateQuestion(Question question);

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
  Future<Either<ForumFailure, PagedList<Question>>> fetchAnswers({
    required String questionId
  });
}