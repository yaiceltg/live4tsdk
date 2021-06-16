import 'package:freezed_annotation/freezed_annotation.dart';

part 'class_room.freezed.dart';

@freezed
class ClassRoom with _$ClassRoom {
  const ClassRoom._();

  const factory ClassRoom({
    required int id,
    required String name
  }) = _Room;
}
