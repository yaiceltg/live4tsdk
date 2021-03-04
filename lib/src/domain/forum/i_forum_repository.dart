import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/forum/forum_failure.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';

abstract class IForumRepository {
  Future<Either<ForumFailure, List<Question>>> fetchQuestions();
  Future<Either<ForumFailure,Question>> fetchQuestionById(String questionId);
  Future<Either<ForumFailure,Unit>> createQuestion(Question question);
  Future<Either<ForumFailure,Unit>> updateQuestion(Question question);
}