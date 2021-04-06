import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_failure.freezed.dart';

@freezed
class HttpFailure with _$HttpFailure {
  const factory HttpFailure.accessDenied() = _AccessDenied; // 403
  const factory HttpFailure.sessionExpired() = _SessionExpired; // 401
}