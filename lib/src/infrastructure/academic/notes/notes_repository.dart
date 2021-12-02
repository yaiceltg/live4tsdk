import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

part 'notes_repository.freezed.dart';
part 'notes_repository.g.dart';

class AcademicNoteRepository {
 // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicNoteRepository instance = AcademicNoteRepository._internal();

  AcademicNoteRepository._internal() {}

  Future<Either<HttpFailure, dynamic>> fetchUserClass({
    String? areaId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/academic/classes');

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<HttpFailure, KtList<SchedulerNote>>> fetchUserNoteByClass() async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/academic/notes');

      final List _data = _response.data;
      final _items = _data.map(
        (e) => SchedulerNoteDto.fromJson(e).toDomain()
      ).toList() ;

      return right(KtList.from(_items));
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

Future<Either<HttpFailure, KtList<SchedulerNote>>> fetchUserNoteByClass() async {
  return right(KtList.from([
    SchedulerNote(
      areaName: '12',
      entrega: '2',
      quiz: '1',
      talleres: '2',
      participacion: '2',
      parcial: '12',
      trimestre1: '2',
    ),
    SchedulerNote(
      areaName: '2.3',
      entrega: '2.3',
      quiz: '2.3',
      talleres: '2.3',
      participacion: '2.3',
      parcial: '2.3',
      trimestre1: '2.3',
    ),
    SchedulerNote(
      areaName: '23',
      entrega: '23',
      quiz: '23',
      talleres: '23',
      participacion: '23',
      parcial: '2.3',
      trimestre1: '23',
    ),
    SchedulerNote(
      areaName: '34',
      entrega: '34',
      quiz: '34',
      talleres: '34',
      participacion: '34',
      parcial: '2.3',
      trimestre1: '34',
    )
  ]));
}


@freezed
class SchedulerNote with _$SchedulerNote {
  const SchedulerNote._();
  const factory SchedulerNote({
    required String areaName,
    required String entrega,
    required String quiz,
    required String talleres,
    required String participacion,
    required String parcial,
    required String trimestre1
  }) = _SchedulerNote;
}

@freezed
class SchedulerNoteDto with _$SchedulerNoteDto {
  const SchedulerNoteDto._();
  const factory SchedulerNoteDto({
    required String areaName,
    required String entrega,
    required String quiz,
    required String talleres,
    required String participacion,
    required String parcial,
    required String trimestre1
  }) = _SchedulerNoteDto;

  SchedulerNote toDomain() {
    return SchedulerNote(
      areaName: areaName,
      entrega: entrega,
      quiz: quiz,
      talleres: talleres,
      participacion: participacion,
      parcial: parcial,
      trimestre1: trimestre1,
    );
  }

  factory SchedulerNoteDto.fromJson(Map<String, dynamic> json) =>
      _$SchedulerNoteDtoFromJson(json);

}