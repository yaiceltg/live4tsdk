import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/account/account.dart';
import 'package:live4tsdk/src/domain/auth/auth_failure.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';
import 'package:live4tsdk/src/infrastructure/academic/academic_repository.dart';
import 'package:live4tsdk/src/infrastructure/account/account_repository.dart';
import 'package:live4tsdk/src/infrastructure/auth/auth_repository.dart';
import 'package:live4tsdk/src/infrastructure/calendar/calendar_repository.dart';
import 'package:live4tsdk/src/infrastructure/chat/chat_repository.dart';
import 'package:live4tsdk/src/infrastructure/classes/class_repository.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';
import 'package:live4tsdk/src/infrastructure/core/jwt.dart';
import 'package:live4tsdk/src/infrastructure/files/file_repository.dart';
import 'package:live4tsdk/src/infrastructure/forum/forum_repository.dart';
import 'package:live4tsdk/src/infrastructure/message/message_repository.dart';
import 'package:live4tsdk/src/infrastructure/schedules/schedule_repository.dart';
import 'package:live4tsdk/src/infrastructure/users/user_repository.dart';

// exports
export 'package:live4tsdk/src/infrastructure/academic/academic_repository.dart';
export 'package:kt_dart/kt.dart';
export 'package:dio/dio.dart';

class Live4tsdk {
  ///
  /// Shared data
  ///
  // final Account currentUser;
  late String authToken;

  ///
  /// Dio http client config
  ///
  // final String baseUrl = 'http://164.90.157.86:3000/api';
  // Dio? httpClient;

  ///
  /// Sdk modules
  ///
  late AccountRepository account;
  late AuthRepository auth;
  late CalendarRepository calendar;
  late ChatRepository chat;
  late ForumRepository forum;
  late MessageRepository message;
  late ScheduleRepository schedule;
  late UserRepository users;
  late ClassRepository classes;
  late FileRepository files;

  // redesign repositories
  late AcademicRepository academic;

  ///
  /// _cache is library-private, thanks to
  /// the _ in front of its name.
  ///
  static final Live4tsdk instance = Live4tsdk._internal();

  Live4tsdk._internal() {
    // create dio config
    // final _options = BaseOptions(
    //   baseUrl: baseUrl,
    //   connectTimeout: 5000,
    //   receiveTimeout: 3000,
    // );
    // httpClient = Dio(_options);

    // configure app
    account = AccountRepository.instance;
    auth = AuthRepository.instance;
    calendar = CalendarRepository.instance;
    forum = ForumRepository.instance;
    message = MessageRepository.instance;
    chat = ChatRepository.instance;
    schedule = ScheduleRepository.instance;
    users = UserRepository.instance;
    classes = ClassRepository.instance;
    files = FileRepository.instance;
    academic = AcademicRepository.instance;
  }

  bool get ready => true;

  HttpClient get httpClient => HttpClient.instance;


  void addHeaderAuthorization(String token) {
    authToken = token;
    HttpClient.instance.client.options.headers.addAll({
      'Authorization': 'Bearer $token'
    });
  }

  ///
  /// Shared functions
  ///
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required String emailAddress,
    required String password
  }) async {
    // call auth method of auth module
    final _tokenOrError = await auth.signInWithEmailAndPassword(
      emailAddress: EmailAddress(emailAddress),
      password:  Password(password)
    );

    // analyze response result
    _tokenOrError.fold((error) {
      // logguer error
      final _erorName = error.maybeMap(
        serverError: (_) => "Server error ",
        invalidEmailAndPasswordCombination: (_) => "Usuario o contraseña incorrecta",
        userNotFound: (_) => "User not found",
        orElse: () => "Ninguno"
      );

      print(_erorName);

      return left(error);
    }, (t) async {
      print('Logged In Success!!!');
      // get token value
      final _token = t.accessToken.getOrCrash();

      // add auth token bearer for all request
      addHeaderAuthorization(_token);

      // decoded token and store
      return right(unit);
    });

    return left(AuthFailure.serverError());
  }

  bool get isTokenValid {
    return !Jwt.isExpired(authToken);
  }

  Future<Either<AuthFailure, Account>> get authUser async {
    final _a = await account.getAccount();
    return  _a.fold(
      (l) => left(AuthFailure.expireToken()),
      (r) => right(r)
    );
  }
}
