import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_error.freezed.dart';

@freezed
abstract class HttpError with _$HttpError{
  const factory HttpError.internal() = _Internal; 
  const factory HttpError.notFound() = _NotFound; 
  const factory HttpError.accessDenied() = _AccessDenied; 
  const factory HttpError.undefined() = _Undefined; 
  const factory HttpError.forbidden() = _Forbidden; 
  const factory HttpError.badRequest() = _BadRequest; 
}