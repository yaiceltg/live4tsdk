import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/forum/forum_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/forum/i_forum_repository.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';
import 'dart:convert';
import '../../domain/forum/forum_failure.dart';
import '../../domain/forum/forum_failure.dart';
import '../../domain/forum/question.dart';
import '../../domain/forum/question.dart';
import '../../domain/forum/question.dart';
import '../../domain/forum/question.dart';
import 'question_dto.dart';
import 'question_dto.dart';

class ForumRepository implements IForumRepository {
  // http client
  Dio? _httpClient;

  // question url
  final String _createQuestion = '';
  final String _getQuestionList = '';
  // answer url

  ForumRepository(this._httpClient);

  @override
  Future<Either<ForumFailure, Unit>> createQuestion(Question question) async {
    try {
      // prepare form data
      final _data = jsonEncode({
        'title': question.title,
        'userId': question.userId,
        'body': question.body,
        'views': question.views,
        'votesCount': question.votesCount,
        'answerCount': question.answerCount,
        'bestAnswer': question.bestAnswer,
        'createdAt': question.createdAt,
        'updatedAt': question.updatedAt,
      });

      // call api service
      final _response = await _httpClient!.post(
        _createQuestion,
        data: _data,
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        final Map<String, dynamic> _r = _d['response'];

        if (_r.containsKey('code')) {
          String _c = _r['code'];

          if (_c.contains('NOT_FOUND')) {
            return left(ForumFailure.serverError());
          }
        }
      }
      return right(unit);
    } catch (e) {
      return left(ForumFailure.serverError());
    }
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

  @override
  Future<Either<ForumFailure, List<QuestionDto>>> getQuestionList(
      {Options? options}) async {
    try {
      // call api service
      final response = await _httpClient!.get(
        _getQuestionList,
        options: options,
      );
      // check response
      if (response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = response.data;

        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];

            if (_c.contains('NOT_FOUND')) {
              return left(ForumFailure.serverError());
            }
          }
        }
      }

      return right(
          (response.data as List).map((e) => QuestionDto.fromJson(e)).toList());
    } catch (e) {
      return left(ForumFailure.serverError());
    }
  }
}
