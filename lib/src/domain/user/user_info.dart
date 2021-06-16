import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info.freezed.dart';

@freezed
class UserInfo with _$UserInfo {
  const UserInfo._();

  const factory UserInfo({
    required int id,
    required String name,
    required String lastName,
    int? typeUser,
    String? address,
    required String picture,
    required String email,
    required String userName,
    String? phone,
  }) = _UserInfo;
}
