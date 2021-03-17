import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/forum/forum_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/forum/i_forum_repository.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';

class ForumRepository implements IForumRepository {
  // http client
  Dio? _httpClient;

  // question url

  // answer url

  ForumRepository(this._httpClient);

  @override
  Future<Either<ForumFailure, Unit>> createQuestion(Question question) {
      // TODO: implement createQuestion
      throw UnimplementedError();
    }

    @override
    Future<Either<ForumFailure, Question>> fetchQuestionById(String questionId) {
      // TODO: implement fetchQuestionById
      throw UnimplementedError();
    }

    @override
    Future<Either<ForumFailure, List<Question>>> fetchQuestions() {
      // TODO: implement fetchQuestions
      throw UnimplementedError();
    }

    @override
    Future<Either<ForumFailure, Unit>> updateQuestion(Question question) {
    // TODO: implement updateQuestion
    throw UnimplementedError();
  }

}