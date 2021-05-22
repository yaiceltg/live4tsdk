import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/domain/message/message_failure.dart';
import 'package:live4tsdk/src/domain/schedules/i_schedule_repository.dart';
import 'package:live4tsdk/src/domain/schedules/schedule.dart';
import 'package:live4tsdk/src/domain/schedules/schedule_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';
import 'package:live4tsdk/src/infrastructure/schedules/schedule_task_dto.dart';

class ScheduleRepository implements IScheduleRepository{
  // http client
  final Dio _httpClient = HttpClient.instance.client;

  final String _path = '/v1/schedule';

  static final ScheduleRepository instance = ScheduleRepository._internal();

  ScheduleRepository._internal() {}


  @override
  Future<Either<ScheduleFailure, List<ScheduleTask>>> fetch({
    required DateTime start,
    required DateTime end,
  }) async {
    print('<< 🚀 scheduler:fetchEvents >> { start: $start, end: $end }');
    try {
      // call api service
      final _response = await _httpClient.get(
        '$_path?start=$start&end=$end',
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
      final _items = (_response.data as List)
          .map((e) => ScheduleTaskDto.fromJson(e).toDomain())
          .toList();

      return right(_items);
    } catch (e) {
      if(e.toString().contains('401')) {
        return left(ScheduleFailure.http(
          error: HttpFailure.unauthorized()
        ));
      }
      return left(ScheduleFailure.unknown());
    }
  }

}