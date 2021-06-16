import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/classes/area.dart';

part 'area_dto.freezed.dart';
part 'area_dto.g.dart';

@freezed
class AreaDto with _$AreaDto {
  const AreaDto._();

  const factory AreaDto({
    required String name,
  }) = _AreaDto;

  factory AreaDto.fromDomain(Area area) {
    return AreaDto(
      name: area.name
    );
  }

  Area toDomain() {
    return Area(
      name: name
    );
  }

  factory AreaDto.fromJson(Map<String, dynamic> json) =>
      _$AreaDtoFromJson(json);
}