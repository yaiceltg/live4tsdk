import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';

@freezed
class Account with _$Account {
  const factory Account({
    int? id,
    String? name,
    String? lastName,
    int? typeUser,
    String? address,
    String? picture,
    String? phone,
    String? idNumber,
    String? userName,
    String? email,
    String? parent,
    String? parentPhone,
    String? experience,
    DateTime? emailVerifiedAt,
    DateTime? createdAt,
    DateTime? updatedAt,
    List<String>? courses,
  }) = _Account;
}
