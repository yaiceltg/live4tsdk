import 'package:dio/dio.dart';
import 'package:live4tsdk/src/infrastructure/account/account_repository.dart';
import 'package:live4tsdk/src/infrastructure/auth/auth_repository.dart';
import 'package:live4tsdk/src/infrastructure/calendar/calendar_repository.dart';
import 'package:live4tsdk/src/infrastructure/chat/chat_repository.dart';
import 'package:live4tsdk/src/infrastructure/forum/forum_repository.dart';
import 'package:live4tsdk/src/infrastructure/message/message_repository.dart';

class Live4tsdk {

  ///
  /// Dio http client config
  ///
  // final String baseUrl;
  Dio? httpClient;

  ///
  /// Api repository
  ///
  late AccountRepository account;
  late AuthRepository auth;
  late CalendarRepository calendar;
  late ChatRepository chat;
  late ForumRepository forum;
  late MessageRepository message;
  // late SchedulerRepository scheduler;

  ///
  /// _cache is library-private, thanks to
  /// the _ in front of its name.
  ///
  // static final Live4tsdk _internal = Live4tsdk._internal(baseUrl: this.baseUrl);

  // factory Live4tsdk() {
  //   return _internal;
  // }


  // Live4tsdk._internal({required String baseUrl}) {

  // }

  Live4tsdk({required String baseUrl}) {
    // create dio config
    final _options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    httpClient = Dio(_options);

    // configure app
    account = AccountRepository(httpClient);
    auth = AuthRepository(httpClient);
    calendar = CalendarRepository(httpClient);
    forum = ForumRepository(httpClient);
    message = MessageRepository(httpClient);
    chat = ChatRepository(httpClient);
  }

  bool get ready => true;

  void addHeaderAuthorization(String token) {
    httpClient!.options.headers.addAll({
      'Authorization': 'Bearer $token'
    });
  }
}
