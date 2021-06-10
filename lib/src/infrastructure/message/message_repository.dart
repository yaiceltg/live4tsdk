import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/domain/core/paged_list.dart';
import 'package:live4tsdk/src/domain/message/i_message_repository.dart';
import 'package:live4tsdk/src/domain/message/message.dart';
import 'package:live4tsdk/src/domain/message/message_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';
import 'package:live4tsdk/src/infrastructure/message/message_dto.dart';

class MessageRepository implements IMessageRepository {
  // http client
  final Dio _httpClient = HttpClient.instance.client;

  final String _messagePath = '/v1/messenger';

  static final MessageRepository instance = MessageRepository._internal();

  MessageRepository._internal() {}

  @override
  Future<Either<MessageFailure, PagedList<Message>>> fetchMessages({
    required String folder,
    required DateTime start,
    required DateTime end,
  }) async {
    print('<< message:fetchMessages >>');
    try {
      // call api service
      final _response = await _httpClient.get(
        '$_messagePath/list?folder=$folder&start=$start&end=$end',
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];
          }
        }
      }
      int _count = _response.data['count'];

      final _items = (_response.data['items'] as List)
          .map((e) => MessageDto.fromJson(e).toDomain())
          .toList();

      return right(PagedList(count: _count, items: _items));
    } catch (e) {
      if(e.toString().contains('401')) {
        return left(MessageFailure.http(
          error: HttpFailure.unauthorized()
        ));
      }
      return left(MessageFailure.serverError());
    }
  }

  @override
  Future<Either<MessageFailure, Unit>> sendMessage({
    required List<String> to,
    required String subject,
    required String body
  }) async {
    print('<< message:sendMessage >>');
    try {
      // prepare form data
      final _data = jsonEncode({
        'to': to,
        'subject': subject,
        'body': body
      });

      // call api service
      final _response = await _httpClient.post(
        '$_messagePath/send',
        data: _data,
      );

      return right(unit);
    } catch (e) {
      if(e.toString().contains('401')) {
        return left(MessageFailure.http(
          error: HttpFailure.unauthorized()
        ));
      }
      return left(
        MessageFailure.serverError()
      );
    }
  }
}