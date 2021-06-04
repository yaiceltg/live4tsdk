import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info.freezed.dart';

@freezed
class UserInfo with _$UserInfo {
  const UserInfo._();
  const factory UserInfo({
    String? name,
    String? lastName,
    int? typeUser,
    String? address,
    String? picture,
    String? email,
  }) = _UserInfo;
}
