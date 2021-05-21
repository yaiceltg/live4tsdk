import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/paged_list.dart';
import 'package:live4tsdk/src/domain/forum/answer.dart';
import 'package:live4tsdk/src/domain/forum/forum_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/forum/i_forum_repository.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';
import 'package:live4tsdk/src/infrastructure/forum/answer_dto.dart';
import 'dart:convert';
import '../../domain/forum/forum_failure.dart';
import '../../domain/forum/question.dart';
import 'question_dto.dart';

class ForumRepository implements IForumRepository {
  // http client
  final Dio _httpClient = HttpClient.instance.client;

  // question url
  final String _questionPath = '/v1/forum/questions';
  final String _answersPath = '/v1/forum/questions/:questionId/answers';
  // answer url

  static final ForumRepository instance = ForumRepository._internal();

  ForumRepository._internal() {}

  @override
  Future<Either<ForumFailure, Unit>> createQuestion({
    required String title,
    String? body,
  }) async {
    print('<< forum:createQuestion >>');
    try {
      // prepare form data
      final _data = jsonEncode({
        'title': title,
        'body': body,
      });

      // call api service
      final _response = await _httpClient.post(
        _questionPath,
        data: _data,
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
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
      return right(unit);
    } catch (e) {
      return left(ForumFailure.serverError());
    }
  }

  @override
  Future<Either<ForumFailure, PagedList<Question>>> fetchQuestions() async {
    try {
      // call api service
      final response = await _httpClient.get(
        _questionPath,
      );
      // check response
      if (response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = response.data;

        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];

            if (_c.contains('NOT_FOUND')) {

            }
          }
        }
      }

      int _count = response.data['count'];

      final _items = (response.data['items'] as List)
          .map((e) => QuestionDto.fromJson(e).toDomain())
          .toList();

      return right(PagedList(count: _count, items: _items));
    } catch (e) {
      return left(ForumFailure.serverError());
    }
  }

  @override
  Future<Either<ForumFailure, Unit>> addAnswer({required String questionId, required String body}) async{
    try {
      // prepare form data
      final _data = jsonEncode({
        // 'questionId': questionId,
        'body': body,
      });

      // call api service
      final response = await _httpClient.post(
        _answersPath.replaceAll(":questionId", questionId),
        data: _data
      );
      // check response
      if (response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = response.data;

        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];

            if (_c.contains('NOT_FOUND')) {
              return left(ForumFailure.questionNotFound());
            }
          }
        }
      }

      return right(unit);
    } catch (e) {
      return left(ForumFailure.serverError());
    }
  }

  @override
  Future<Either<ForumFailure, PagedList<Answer>>> fetchAnswers({required String questionId}) async {
    print('<< forum:fetchANswers >>');
    try {
      // call api service
      final response = await _httpClient.get(
        _answersPath.replaceAll(":questionId", questionId),
      );
      // check response
      if (response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = response.data;

        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];

          }
        }
      }

      int _count = response.data['count'];

      final _items = (response.data['items'] as List)
          .map((e) => AnswerDto.fromJson(e).toDomain())
          .toList();

      return right(PagedList(count: _count, items: _items));

    } catch (e) {
      return left(ForumFailure.serverError());
    }
  }
}
