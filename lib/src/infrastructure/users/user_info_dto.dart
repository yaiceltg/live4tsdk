import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/user/user_info.dart';

part 'user_info_dto.freezed.dart';
part 'user_info_dto.g.dart';

@freezed
abstract class UserInfoDto implements _$UserInfoDto {
  const UserInfoDto._();

  const factory UserInfoDto({
    String? name,
    String? lastName,
    int? typeUser,
    String? address,
    String? picture,
    String? email,
  }) = _UserInfoDto;

  factory UserInfoDto.fromDomain(UserInfo user) {
    return UserInfoDto(
      name: user.name,
      lastName: user.lastName,
      typeUser: user.typeUser,
      address: user.address,
      picture: user.picture,
      email: user.email,
    );
  }

  UserInfo toDomain() {
    return UserInfo(
      name: name,
      lastName: lastName,
      typeUser: typeUser,
      address: address,
      picture: picture,
      email: email,
    );
  }

  factory UserInfoDto.fromJson(Map<String, dynamic> json) =>
      _$UserInfoDtoFromJson(json);
}
