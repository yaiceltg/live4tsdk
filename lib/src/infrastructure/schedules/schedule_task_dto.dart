import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/schedules/schedule.dart';

part 'schedule_task_dto.freezed.dart';
part 'schedule_task_dto.g.dart';

@freezed
abstract class ScheduleTaskDto implements _$ScheduleTaskDto {
  const ScheduleTaskDto._();

  const factory ScheduleTaskDto({
    required DateTime start,
    required DateTime end,
    required String title
  }) = _ScheduleTaskDto;

  factory ScheduleTaskDto.fromDomain(ScheduleTask schedule) {
    return ScheduleTaskDto(
      start: schedule.start,
      end: schedule.end,
      title: schedule.title
    );
  }

  ScheduleTask toDomain() {
    return ScheduleTask(
      end: end,
      start: start,
      title: title
    );
  }

  factory ScheduleTaskDto.fromJson(Map<String, dynamic> json) =>
      _$ScheduleTaskDtoFromJson(json);
}