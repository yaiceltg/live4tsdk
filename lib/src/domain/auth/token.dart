import 'package:freezed_annotation/freezed_annotation.dart';

part 'token.freezed.dart';
part 'token.g.dart';

@freezed
abstract class Token with _$Token {
  const Token._();

  const factory Token({
    required String userName,
    required String name,
    required String lastName,
    required String email,
    required String phone,
    required String picture,
    required String fullName,
    required int sub,
    required int typeUser,
    required DateTime iat,
    required DateTime exp,
  }) = _Token;


  bool isExpired() {
    if (exp != null) {
      return DateTime.now().isAfter(exp);
    } else {
      return false;
    }
  }
}
