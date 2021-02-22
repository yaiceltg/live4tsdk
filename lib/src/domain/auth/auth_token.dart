import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

part 'auth_token.freezed.dart';

@freezed
abstract class AuthToken with _$AuthToken {
  const factory AuthToken({
    @required AccessToken accessToken,
  }) = _AuthToken;
}
