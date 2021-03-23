import 'package:dio/dio.dart';
import 'package:live4tsdk/src/infrastructure/account/account_repository.dart';
import 'package:live4tsdk/src/infrastructure/auth/auth_repository.dart';
import 'package:live4tsdk/src/infrastructure/forum/forum_repository.dart';
import 'package:live4tsdk/src/infrastructure/message/message_repository.dart';

class Live4tsdk {
  Dio? httpClient;

  late AuthRepository auth;
  late AccountRepository account;
  late ForumRepository forum;
  late MessageRepository  msg

  Live4tsdk({required String baseUrl}) {
    // create dio config
    final _options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    httpClient = Dio(_options);

    // configure app
    auth = AuthRepository(httpClient);
    account = AccountRepository(httpClient);
    forum = ForumRepository(httpClient);
    msg = MessageRepository(httpClient);
  }

  bool get ready => true;

  void addHeaderAuthorization(String token) {
    httpClient!.options.headers.addAll({
      'Authorization': 'Bearer $token'
    });
  }
}
