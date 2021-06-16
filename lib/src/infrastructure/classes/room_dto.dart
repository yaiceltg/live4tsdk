import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/classes/room.dart';

part 'room_dto.freezed.dart';
part 'room_dto.g.dart';

@freezed
abstract class RoomDto implements _$RoomDto {
  const RoomDto._();

  const factory RoomDto({
    required String id,
    required String name
  }) = _RoomDto;

  factory RoomDto.fromDomain(Room room) {
    return RoomDto(
      id: room.id,
      name: room.name
    );
  }

  Room toDomain() {
    return Room(
      id: id,
      name: name
    );
  }

  factory RoomDto.fromJson(Map<String, dynamic> json) =>
      _$RoomDtoFromJson(json);
}