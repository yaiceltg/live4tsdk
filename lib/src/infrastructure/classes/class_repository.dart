import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/classes/area.dart';
import 'package:live4tsdk/src/domain/classes/class_failure.dart';
import 'package:live4tsdk/src/domain/classes/i_classes_repository.dart';
import 'package:live4tsdk/src/infrastructure/classes/area_dto.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class ClassRepository implements IClassRepository {
  final Dio _httpClient = HttpClient.instance.client;

  final String _areaPath = '/v1/area';

  static final ClassRepository instance = ClassRepository._internal();

  ClassRepository._internal() {
  }

  @override
  Future<Either<ClassFailure, List<Area>>> fetchUserArea() async {
    print('<< chat:fetchGroupd >>');
    try {

      // call api service
      final _response = await _httpClient.get(
        '$_areaPath',
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];
          }
        }
      }

       final _items = (_response.data['groups'] as List)
          .map((e) => AreaDto.fromJson(e).toDomain())
          .toList();

      return right(_items);
    } catch (e) {
      return left(ClassFailure.unknown());
    }
  }
}
