import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_event.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_failure.dart';

abstract class ICalendarRepository {
  ///
  /// list calendar events
  ///
  Future<Either<CalendarFailure, List<CalendarEvent>>> fetchEvents();

  // ///
  // /// create calendar event
  // ///
  // Future<Either<CalendarFailure, Unit>> createEvent({
  //   required String title
  // });

  // ///
  // /// update calendar event
  // ///
  // Future<Either<CalendarFailure, Unit>> updateEvent({
  //   required CalendarEvent event,
  // });

  // ///
  // /// delete calendar event
  // ///
  // Future<Either<CalendarFailure, Unit>> deleteEvent({
  //   required CalendarEvent event
  // });
}