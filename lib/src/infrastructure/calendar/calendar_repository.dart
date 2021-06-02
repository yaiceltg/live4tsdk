import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_class.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/calendar/i_calendar_repository.dart';
import 'package:live4tsdk/src/infrastructure/calendar/calendar_class_dto.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class CalendarRepository implements ICalendarRepository {
  // http client
  final Dio _httpClient = HttpClient.instance.client;
  final String _path = "/v1/calendar";

  static final CalendarRepository instance = CalendarRepository._internal();

  CalendarRepository._internal() {
  }

  Future<Either<CalendarFailure, Unit>> createEvent({
    required String name,
    required DateTime start,
    required DateTime end,
    String? url,
    required int area,
    required int classroom,
  }) async {
    print('<< calendar: createEvent >> {  }');
    try {
      // prepare form data
      final _data = jsonEncode({
        'name': name,
        'start': start.toString(),
        'end': end.toString(),
        'url': url,
        'area': area,
        'classroom': classroom,
      });

      // call api service
      await _httpClient.post(
        _path,
        data: _data
      );

      return right(unit);
    } catch (e) {
      return left(CalendarFailure.unknown());
    }
  }



  @override
  Future<Either<CalendarFailure, List<CalendarClass>>> fetchEvents({
    required DateTime start,
    required DateTime end,
  }) async {
    print('<< calendar:fetchEvents >>');
    try {
      // call api service
      final _response = await _httpClient.get('$_path/class');

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        final Map<String, dynamic> _r = _d['response'];

        if (_r.containsKey('code')) {
          String _c = _r['code'];
        }
      }

       final _items = (_response.data as List)
          .map((e) => CalendarClassDto.fromJson(e).toDomain())
          .toList();

      return right(_items);
    } catch (e) {
      return left(CalendarFailure.unknown());
    }
  }
}
