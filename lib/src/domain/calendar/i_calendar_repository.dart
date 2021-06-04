import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_event.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_failure.dart';

abstract class ICalendarRepository {
  ///
  /// list calendar events
  ///
  Future<Either<CalendarFailure, List<CalendarEvent>>> fetchEvents({
    required DateTime start,
    required DateTime end,
  });

  ///
  /// create calendar event
  ///
  Future<Either<CalendarFailure, Unit>> createEvent({
    required String name,
    required DateTime start,
    required DateTime end,
    String? url,
    required int area,
    required int classroom,
  });

  ///
  /// update calendar event
  ///
  Future<Either<CalendarFailure, Unit>> updateEvent({
    required CalendarEvent event,
  });

  ///
  /// delete calendar event
  ///
  Future<Either<CalendarFailure, Unit>> deleteEvent({
    required String eventId
  });
}