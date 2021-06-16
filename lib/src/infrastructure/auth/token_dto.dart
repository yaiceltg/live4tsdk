
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/auth/token.dart';

part 'token_dto.freezed.dart';
part 'token_dto.g.dart';

DateTime _parseTimeStamp(int time) => DateTime.fromMicrosecondsSinceEpoch(time);

@freezed
class TokenDto with _$TokenDto {
  const TokenDto._();

  factory TokenDto({
    required String userName,
    required String name,
    required String lastName,
    required String email,
    required String phone,
    required String picture,
    required String fullName,
    required int sub,
    required int typeUser,
    @JsonKey(fromJson: _parseTimeStamp) required DateTime iat,
    @JsonKey(fromJson: _parseTimeStamp) required DateTime exp,
  }) = _TokenDto;

  factory TokenDto.fromDomain(Token token) {
    return TokenDto(
      userName: token.userName,
      name: token.name,
      lastName: token.lastName,
      email: token.email,
      phone: token.phone,
      picture: token.picture,
      fullName: token.fullName,
      sub: token.sub,
      typeUser: token.typeUser,
      exp: token.exp,
      iat: token.iat
    );
  }

  Token toDomain() {
    return Token(
      userName: userName,
      name: name,
      lastName: lastName,
      email: email,
      phone: phone,
      picture: picture,
      fullName: fullName,
      sub: sub,
      typeUser: typeUser,
      exp: exp,
      iat: iat
    );
  }

  factory TokenDto.fromJson(Map<String, dynamic> json) =>
			_$TokenDtoFromJson(json);
}
