import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';

part 'calendar_failure.freezed.dart';

@freezed
class CalendarFailure with _$CalendarFailure {
  const factory CalendarFailure.http({ required HttpFailure error }) = _HttpError;
  const factory CalendarFailure.unknown() = _Unknown;
}
