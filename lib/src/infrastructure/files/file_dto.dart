import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_dto.freezed.dart';
part 'file_dto.g.dart';

@freezed
abstract class FileDto implements _$FileDto {
  const FileDto._();

  const factory FileDto({
    required String originalname,
    required String filename,
    required String fileUrl,
  }) = _FileDto;

  factory FileDto.fromJson(Map<String, dynamic> json) =>
      _$FileDtoFromJson(json);
}
