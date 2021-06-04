import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_event.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_failure.dart';
import 'package:live4tsdk/src/domain/calendar/i_calendar_repository.dart';
import 'package:live4tsdk/src/infrastructure/calendar/calendar_event_dto.dart';
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
        '$_path/events',
        data: _data
      );

      return right(unit);
    } catch (e) {
      return left(CalendarFailure.unknown());
    }
  }

  @override
  Future<Either<CalendarFailure, Unit>> deleteEvent({required String eventId}) async {
    try {
      // call api service
      final _response = await _httpClient.delete(
        '$_path/events/${eventId}',
        data: { 'id': eventId }
      );

      if (_response.statusCode == 404) {
        print(_response.statusCode);
      }
      // check response
      return right(unit);
    } on DioError catch (e) {
      if (e.response?.statusCode == 404) {
        return left(CalendarFailure.eventNotFound());
      }

      return left(CalendarFailure.unknown());
    } catch (e) {
      return left(CalendarFailure.unknown());
    }
  }

  @override
  Future<Either<CalendarFailure, Unit>> updateEvent({required CalendarEvent event}) async{
   try {
      // call api service
      final _data = jsonEncode(CalendarEventDto.fromDomain(event).toJson());
      final _response = await _httpClient.put('$_path/events/${event.id}', data: _data);

      // check response
      return right(unit);
    } catch (e) {
      return left(CalendarFailure.unknown());
    }
  }

  @override
  Future<Either<CalendarFailure, List<CalendarEvent>>> fetchEvents({
    required DateTime start,
    required DateTime end,
  }) async {
    print('<< calendar:fetchEvents >>');
    try {
      // call api service
      final _response = await _httpClient.get('$_path/events?start=$start&end=$end');

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        final Map<String, dynamic> _r = _d['response'];

        if (_r.containsKey('code')) {
          String _c = _r['code'];
        }
      }

       final _items = (_response.data as List)
          .map((e) => CalendarEventDto.fromJson(e).toDomain())
          .toList();

      return right(_items);
    } catch (e) {
      return left(CalendarFailure.unknown());
    }
  }
}
