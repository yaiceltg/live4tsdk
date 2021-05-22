import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/schedules/schedule.dart';
import 'package:live4tsdk/src/domain/schedules/schedule_failure.dart';

abstract class IScheduleRepository {
  ///
  /// fetch
  ///
  Future<Either<ScheduleFailure, List<ScheduleTask>>> fetch({
    required DateTime start,
    required DateTime end,
  });
}
