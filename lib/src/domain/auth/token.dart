import 'package:freezed_annotation/freezed_annotation.dart';

part 'token.freezed.dart';
part 'token.g.dart';

DateTime _parseTimeStamp(int time) => DateTime.fromMicrosecondsSinceEpoch(time);

@freezed
abstract class Token with _$Token {
  const factory Token({
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
  }) = _Token;

  factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);
}
