import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_failure.freezed.dart';

@freezed
class HttpFailure with _$HttpFailure {
  const factory HttpFailure.badRequest() = _BadRequest; // 400 Bad Request
  const factory HttpFailure.unauthorized() = _Unauthorized; // 401 Unauthorized
  const factory HttpFailure.forbidden() = _Forbidden; // 403 Forbidden
  const factory HttpFailure.notFound() = _NotFound; // 404 Not Found
  const factory HttpFailure.internal() = _Internal; // 500 Internal Server Error
  const factory HttpFailure.badGateway() = _BadGateway; // 502 Bad Gateway
  const factory HttpFailure.serviceUnavailable() = _ServiceUnavailable; // 503 Service Unavailable
  const factory HttpFailure.gatewayTimeout() = _GatewayTimeout; // 504 Gateway Timeout
}