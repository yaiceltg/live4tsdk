import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/chat/chat_message.dart';
import 'package:live4tsdk/src/domain/chat/chat_group.dart';
import 'package:live4tsdk/src/domain/chat/chat_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/chat/i_chat_repository.dart';
import 'package:live4tsdk/src/infrastructure/chat/chat_group_dto.dart';
import 'package:live4tsdk/src/infrastructure/chat/chat_message_dto.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class ChatRepository implements IChatRepository {
  final Dio _httpClient = HttpClient.instance.client;

  final String _chatPath = '/v1/chat';

  static final ChatRepository instance = ChatRepository._internal();

  ChatRepository._internal() {
  }

  @override
  Future<Either<ChatFailure, List<ChatGroup>>> fetchGroups() async {
    print('<< chat:fetchGroupd >>');
    try {

      // call api service
      final _response = await _httpClient.get(
        '$_chatPath/rooms',
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

       final _items = (_response.data['groups'] as List)
          .map((e) => ChatGroupDto.fromJson(e).toDomain())
          .toList();

      return right(_items);
    } catch (e) {
      return left(ChatFailure.serverError());
    }
  }

  @override
  Future<Either<ChatFailure, List<ChatMessage>>> fetchRoomMessages({
    required String roomId
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get(
        '$_chatPath/rooms/$roomId/messages'
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

      final _items = (_response.data['conversations'] as List)
          .map((e) => ChatMessageDto.fromJson(e).toDomain())
          .toList();

      return right(_items);
    } catch (e) {
      return left(ChatFailure.serverError());
    }
  }

  @override
  Future<Either<ChatFailure, Unit>> sendMessage({
    required String roomId,
    required String message,
    required int type,
  }) async {
    try {
      // prepare form data
      final _data = jsonEncode({
        'roomId': roomId,
        'message': message,
        'type': type,
      });

      // call api service
      final _response = await _httpClient.post(
        '$_chatPath/rooms/$roomId/send',
        data: _data,
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

      return right(unit);
    } catch (e) {
      return left(ChatFailure.serverError());
    }
  }

}