import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';

part 'schedule_failure.freezed.dart';

@freezed
class ScheduleFailure with _$ScheduleFailure {
  const factory ScheduleFailure.http({ required HttpFailure error }) = _HttpError;
}
