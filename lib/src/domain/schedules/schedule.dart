import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule.freezed.dart';

@freezed
class ScheduleTask with _$ScheduleTask {
   const ScheduleTask._();

  const factory ScheduleTask({
    required DateTime start,
    required DateTime end,
    required String title
  }) = _ScheduleTask;
}
