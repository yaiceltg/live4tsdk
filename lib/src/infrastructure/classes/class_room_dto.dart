import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/classes/class_room.dart';

part 'class_room_dto.freezed.dart';
part 'class_room_dto.g.dart';

@freezed
abstract class RoomDto implements _$RoomDto {
  const RoomDto._();

  const factory RoomDto({
    required int id,
    required String name
  }) = _RoomDto;

  factory RoomDto.fromDomain(ClassRoom room) {
    return RoomDto(
      id: room.id,
      name: room.name
    );
  }

  ClassRoom toDomain() {
    return ClassRoom(
      id: id,
      name: name
    );
  }

  factory RoomDto.fromJson(Map<String, dynamic> json) =>
      _$RoomDtoFromJson(json);
}