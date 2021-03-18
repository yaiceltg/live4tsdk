import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/forum/forum_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/forum/i_forum_repository.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';
import 'dart:convert';
import '../../domain/forum/forum_failure.dart';
import '../../domain/forum/question.dart';
import 'question_dto.dart';

class ForumRepository implements IForumRepository {
  // http client
  Dio? _httpClient;

  // question url
  final String _createQuestionPath = 'api/v1/forum/questions';
  final String _fetchQuestionsPath = 'api/v1/forum/questions';
  // answer url

  ForumRepository(this._httpClient);

  @override
  Future<Either<ForumFailure, Unit>> createQuestion(Question question) async {
    try {
      // prepare form data
      final _data = jsonEncode({
        'title': question.title,
        'body': question.body,
      });

      // call api service
      final _response = await _httpClient!.post(
        _createQuestionPath,
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
  Future<Either<ForumFailure, Unit>> updateQuestion(Question question) {
    // TODO: implement updateQuestion
    throw UnimplementedError();
  }

  @override
  Future<Either<ForumFailure, List<Question>>> fetchQuestions(
      {Options? options}) async {
    try {
      // call api service
      final response = await _httpClient!.get(
        _fetchQuestionsPath,
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

      final _listQuestion =
          (response.data as List).map((e) => QuestionDto.fromJson(e).toDomain()).toList();
      return right(_listQuestion);
    } catch (e) {
      return left(ForumFailure.serverError());
    }
  }
}
