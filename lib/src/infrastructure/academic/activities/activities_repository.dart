import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

part 'activities_repository.freezed.dart';
part 'activities_repository.g.dart';

class AcademicActicitiesRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicActicitiesRepository instance = AcademicActicitiesRepository._internal();

  AcademicActicitiesRepository._internal() {}

  Future<Either<HttpFailure, KtList<SchedulerActivityClass>>> fetchActivityClass() async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/academic/activities');

      final List _data = _response.data;
      final _items = _data.map(
        (e) => SchedulerActivityClassDto.fromJson(e).toDomain()
      ).toList() ;

      return right(KtList.from(_items));
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

Future<Either<HttpFailure, KtList<SchedulerActivityClass>>> fetchActivityClassMock() async {
  return right(KtList.from([
    SchedulerActivityClass(
      activityName: "Memoria",
      areaName: "Español",
      date: '02/02/2021'
    ),
    SchedulerActivityClass(
      activityName: "Memoria 2",
      areaName: "Matemática",
      date: '10/02/2021'
    ),
    SchedulerActivityClass(
      activityName: "Memoria",
      areaName: "Español",
      date: '02/02/2021'
    ),
    SchedulerActivityClass(
      activityName: "Memoria 2",
      areaName: "Matemática",
      date: '10/02/2021'
    )
  ]));
}

@freezed
class SchedulerActivityClass with _$SchedulerActivityClass {
  const SchedulerActivityClass._();
  const factory SchedulerActivityClass({
    required String activityName,
    required String areaName,
    required String date
  }) = _SchedulerActivityClass;
}


@freezed
class SchedulerActivityClassDto with _$SchedulerActivityClassDto {
  const SchedulerActivityClassDto._();
  const factory SchedulerActivityClassDto({
    required String activityName,
    required String areaName,
    required String date
  }) = _SchedulerActivityClassDto;

  SchedulerActivityClass toDomain() {
    return SchedulerActivityClass(
      activityName: activityName,
      areaName: areaName,
      date: date,
    );
  }

  factory SchedulerActivityClassDto.fromJson(Map<String, dynamic> json) =>
      _$SchedulerActivityClassDtoFromJson(json);

}
