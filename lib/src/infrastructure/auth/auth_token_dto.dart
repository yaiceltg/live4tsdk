import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/auth/auth_token.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

part 'auth_token_dto.freezed.dart';
part 'auth_token_dto.g.dart';

@freezed
class AuthTokenDto with _$AuthTokenDto {
  const AuthTokenDto._();

  const factory AuthTokenDto({
    required String accessToken,
  }) = _AuthTokenDto;

  factory AuthTokenDto.fromDomain(AuthToken authToken) {
    return AuthTokenDto(
      accessToken: authToken.accessToken.getOrCrash()
    );
  }

  AuthToken toDomain() {
    return AuthToken(
      accessToken: AccessToken(accessToken)
    );
  }

  factory AuthTokenDto.fromJson(Map<String, dynamic> json) =>
      _$AuthTokenDtoFromJson(json);
}
