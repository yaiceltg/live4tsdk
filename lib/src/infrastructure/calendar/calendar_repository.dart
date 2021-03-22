import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_failure.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_event.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/calendar/i_calendar_repository.dart';
import 'package:live4tsdk/src/domain/core/paged_list.dart';

class CalendarRepository implements ICalendarRepository {
  // http client
  final Dio? _httpClient;
  final String _calendarPath = "/v1/calendar";

  CalendarRepository(this._httpClient);

  @override
  Future<Either<CalendarFailure, Unit>> createEvent({
    required String title
  }) async {
    try {
      // prepare form data
      final _data = jsonEncode({
        'title': title,
      });

      // call api service
      final _response = await _httpClient!.post(
        _calendarPath,
        data: _data,
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        final Map<String, dynamic> _r = _d['response'];

        if (_r.containsKey('code')) {
          String _c = _r['code'];
        }
      }

      return right(unit);
    } catch (e) {
      return left(CalendarFailure.serverError());
    }
  }

  @override
  Future<Either<CalendarFailure, Unit>> deleteEvent(
      {required CalendarEvent event}) {
    // TODO: implement deleteEvent
    throw UnimplementedError();
  }

  @override
  Future<Either<CalendarFailure, PagedList<CalendarEvent>>> fetchEvents() {
    // TODO: implement fetchEvents
    throw UnimplementedError();
  }

  @override
  Future<Either<CalendarFailure, Unit>> updateEvent(
      {required CalendarEvent event}) {
    // TODO: implement updateEvent
    throw UnimplementedError();
  }
}
