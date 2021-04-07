import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_failure.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_event.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/calendar/i_calendar_repository.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class CalendarRepository implements ICalendarRepository {
  // http client
  final Dio _httpClient = HttpClient.instance.client;
  final String _calendarPath = "/v1/calendar";

  static final CalendarRepository instance = CalendarRepository._internal();

  CalendarRepository._internal() {
  }

  @override
  Future<Either<CalendarFailure, List<CalendarEvent>>> fetchEvents() async {
    try {
      // call api service
      final _response = await _httpClient.get(
        '$_calendarPath/events',
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        final Map<String, dynamic> _r = _d['response'];

        if (_r.containsKey('code')) {
          String _c = _r['code'];
        }
      }

      return right([]);
    } catch (e) {
      return left(CalendarFailure.serverError());
    }
  }
}
