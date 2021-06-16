import 'package:freezed_annotation/freezed_annotation.dart';

part 'area.freezed.dart';

@freezed
class Area with _$Area {
  const Area._();

  const factory Area({
    required int id,
    required String name,
  }) = _Area;
}
