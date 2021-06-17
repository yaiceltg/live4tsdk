import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';
import 'package:live4tsdk/src/infrastructure/files/file_dto.dart';

class FileRepository {
  // http client
  final Dio _httpClient = HttpClient.instance.client;

  final String _filePath = '/v1/files';

  static final FileRepository instance = FileRepository._internal();

  FileRepository._internal() {}

  Future<Either<Object, FileDto>> upload({required File file}) async {
    try {
      final sp = file.path.split('/');
      final fileName = sp[sp.length - 1];

      final formData = FormData.fromMap({
        'fileUrl': await MultipartFile.fromFile(file.path, filename: fileName),
      });
      final response = await _httpClient.post('$_filePath/upload/single', data: formData);

      return right(FileDto.fromJson(response.data['fileUrl']));
    } catch (e) {
      return left(e);
    }
  }
}
