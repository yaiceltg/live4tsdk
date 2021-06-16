import 'package:freezed_annotation/freezed_annotation.dart';

part 'room.freezed.dart';

@freezed
class Room with _$Room {
  const Room._();

  const factory Room({
    required int id,
    required String name
  }) = _Room;
}
