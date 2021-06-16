import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';

part 'class_failure.freezed.dart';

@freezed
class ClassFailure with _$ClassFailure {
  const factory ClassFailure.http({ required HttpFailure error }) = _HttpError;
  const factory ClassFailure.unknown() = _Unknown;
}
