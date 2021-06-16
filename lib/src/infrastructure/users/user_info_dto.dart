import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/user/user_info.dart';

part 'user_info_dto.freezed.dart';
part 'user_info_dto.g.dart';

@freezed
class UserInfoDto with _$UserInfoDto {
  const UserInfoDto._();

  const factory UserInfoDto({
    required int id,
    required String name,
    required String lastName,
    int? typeUser,
    String? address,
    required String picture,
    required String email,
    required String userName,
    String? phone,
  }) = _UserInfoDto;

  factory UserInfoDto.fromDomain(UserInfo user) {
    return UserInfoDto(
      id: user.id,
      name: user.name,
      lastName: user.lastName,
      typeUser: user.typeUser,
      address: user.address,
      picture: user.picture,
      email: user.email,
      userName: user.userName,
      phone: user.phone,
    );
  }

  UserInfo toDomain() {
    return UserInfo(
      id: id,
      name: name,
      lastName: lastName,
      typeUser: typeUser,
      address: address,
      picture: picture,
      email: email,
      userName: userName,
      phone: phone,
    );
  }

  factory UserInfoDto.fromJson(Map<String, dynamic> json) =>
      _$UserInfoDtoFromJson(json);
}
