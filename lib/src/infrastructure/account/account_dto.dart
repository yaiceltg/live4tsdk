import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/account/account.dart';

part 'account_dto.freezed.dart';
part 'account_dto.g.dart';

@freezed
abstract class AccountDto implements _$AccountDto {
  const AccountDto._();

  const factory AccountDto({
    int id,
    String name,
    String lastName,
    int typeUser,
    String address,
    String picture,
    String phone,
    String idNumber,
    String userName,
    String email,
    String parent,
    String parentPhone,
    String experience,
    DateTime emailVerifiedAt,
    DateTime createdAt,
    DateTime updatedAt,
  }) = _AccountDto;

  factory AccountDto.fromDomain(Account account) {
    return AccountDto(
      id: account.id,
      name: account.name,
      lastName: account.lastName,
      typeUser: account.typeUser,
      address: account.address,
      picture: account.picture,
      phone: account.phone,
      idNumber: account.idNumber,
      userName: account.userName,
      email: account.email,
      parent: account.parent,
      parentPhone: account.parentPhone,
      experience: account.experience,
      emailVerifiedAt: account.emailVerifiedAt,
      createdAt: account.createdAt,
      updatedAt: account.updatedAt,
    );
  }

  Account toDomain() {
    return Account();
  }

  factory AccountDto.fromJson(Map<String, dynamic> json) =>
      _$AccountDtoFromJson(json);
}
