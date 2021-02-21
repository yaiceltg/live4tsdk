import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/auth/auth_token.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

part 'auth_token_dto.freezed.dart';
part 'auth_token_dto.g.dart';

@freezed
abstract class AuthTokenDto implements _$AuthTokenDto {
  const AuthTokenDto._();

  const factory AuthTokenDto({
    @required String token,
  }) = _AuthTokenDto;

  factory AuthTokenDto.fromDomain(AuthToken authToken) {
    return AuthTokenDto(
      token: authToken.token.getOrCrash()
    );
  }

  AuthToken toDomain() {
    return AuthToken(
      token: AuthBearerToken(token)
    );
  }

  factory AuthTokenDto.fromJson(Map<String, dynamic> json) =>
      _$AuthTokenDtoFromJson(json);
}
