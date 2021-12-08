import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'classes_repository.freezed.dart';
part 'classes_repository.g.dart';

class AcademicClassesRepository  {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicClassesRepository instance = AcademicClassesRepository._internal();

  AcademicClassesRepository._internal() {}

  ///
  /// Function to get cycles
  ///
  Future<Either<HttpFailure, KtList<AcademicCycle>>> fetchCycles({
    required String areaId,
    required String classRoomId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/academic/$areaId/$classRoomId/cycles');

      final List _data = _response.data;
      final _items = _data.map(
        (e) => AcademicCycleDto.fromJson(e).toDomain()
      ).toList() ;

      return right(KtList.from(_items));
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Function to get class by cicle
  ///
  Future<Either<HttpFailure, KtList<AcademicClass>>> fetchClassByCycles({
    required String areaId,
    required String classRoomId,
    required String cicleId
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/academic/$areaId/$classRoomId/cycles/$cicleId/class');

      final List _data = _response.data;
      final _items = _data.map(
        (e) => AcademicClassDto.fromJson(e).toDomain()
      ).toList() ;

      return right(KtList.from(_items));
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Function to create class
  ///
  Future<Either<HttpFailure, Unit>> addClass({
    required String areaId,
    required String classRoomId,
    required String cicleId,
    required NewAcademicClass classData
  }) async {
    try {
      // call api service
      final _data = jsonEncode(
        classData.toMap()
      );
      final _response = await _httpClient.post(
        '/v1/academic/$areaId/$classRoomId/cycles/$cicleId/class',
        data: _data
      );

      return right(unit);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Function to create class
  ///
  Future<Either<HttpFailure, Unit>> addActivityToClass({
    required String areaId,
    required String classRoomId,
    required String cicleId,
    required String classId,
    required NewAcademicActivityClass classData
  }) async {
    try {
      // call api service
      final _data = jsonEncode(
        classData.toMap()
      );
      final _response = await _httpClient.post(
        '/v1/academic/$areaId/$classRoomId/cycles/$cicleId/class/$classId/activities',
        data: _data
      );

      return right(unit);
    } catch (e) {
      print(e);
      return left(HttpFailure.internal());
    }
  }

}

// ============================================================================
// ==== Utils and constants
// ============================================================================
enum AcademicActivityType {
  activityCompleteSentences,
  activityCrosswords,
  activityRelationships,
  activityInteractions
}

extension ToValue on AcademicActivityType {
  String toValue() {
    return toString().split('.').last;
  }
}

// ============================================================================
// ==== Class
// ============================================================================
@freezed
class AcademicCycle with _$AcademicCycle {
  const AcademicCycle._();
  const factory AcademicCycle({
    required int id,
    String? drivingQuestion,
    String? classDevelopment,
    String? observation,
    int? week,
    String? status,
    String? observationCoord,
    int? idTrimestre
  }) = _AcademicCycle;
}

@freezed
class AcademicClass with _$AcademicClass {
  const AcademicClass._();
  const factory AcademicClass({
    required int id,
    required String name,
    String? description,
    String? nameDocument,
    String? document,
    String? url,
    String? video,
    int? idWeeklyPlan,
    String? status,
    String? video1,
    String? video2,
    String? url1,
    String? url2,
    String? document1,
    String? document2,
    String? observation,
    int? hourlyIntensity,
    int? activityQuantity,
    int? contentQuantity,
    int? state,
    int? activityForPiarStudents,
    int? activityForSelectStudents,
    int? activityForAllStudents,
    String? urlClass,
    String? dateInitClass,
    String? work,
    String? transversals,
    String? objetivesClass,
    DateTime? updatedAt,
    DateTime? createdAt,
  }) = _AcademicClass;
}

@freezed
class NewAcademicClass with _$NewAcademicClass {
  const NewAcademicClass._();
  const factory NewAcademicClass({
    required String name,
    required String description,
    String? nameDocument,
    String? document,
    String? url,
    String? video,
    String? video1,
    String? video2,
    String? url1,
    String? url2,
    String? document1,
    String? observation,
    int? hourlyIntensity,
    String? urlClass,
    DateTime? dateInitClass,
    String? transversals,
    String? objetivesClass,
  }) = _NewAcademicClass;

  Map<String, dynamic> toMap() => {
    'name': name,
    'description': description,
    'nameDocument': nameDocument,
    'document': document,
    'url': url,
    'video': video,
    'video1': video1,
    'video2': video2,
    'url1': url1,
    'url2': url2,
    'document1': document1,
    'observation': observation,
    'hourlyIntensity': hourlyIntensity,
    'urlClass': urlClass,
    'dateInitClass': dateInitClass,
    'transversals': transversals,
    'objetivesClass': objetivesClass,
  };
}

@freezed
class NewAcademicActivityClass with _$NewAcademicActivityClass {
  const NewAcademicActivityClass._();
  const factory NewAcademicActivityClass({
    required String idQuarterlyPlan,
    required String idIndicator,
    required AcademicActivityType activityType,
    required String name,
    required String description,
    required String deliveryMaxDate,
    required String feedbackDate,
    required List<dynamic> activityData,
  }) = _NewAcademicActivityClass;

  Map<String, dynamic> toMap() => {
    'idQuarterlyPlan': idQuarterlyPlan,
    'idIndicator': idIndicator,
    'activityType': activityType.toValue(),
    'name': name,
    'description': description,
    'deliveryMaxDate': deliveryMaxDate,
    'feedbackDate': feedbackDate,
    'activityData': activityData,
  };
}

// ===================================`=========================================
// ==== Dto Class
// ============================================================================

@freezed
class AcademicCycleDto with _$AcademicCycleDto {
  const AcademicCycleDto._();

  const factory AcademicCycleDto({
    @JsonKey(name:'id') required int academicCycleId,
    String? drivingQuestion,
    String? classDevelopment,
    String? observation,
    int? week,
    String? status,
    String? observationCoord,
    int? idTrimestre
  }) = _AcademicCycleDto;

  factory AcademicCycleDto.fromDomain(AcademicCycle obj) {
    return AcademicCycleDto(
      academicCycleId: obj.id,
      drivingQuestion: obj.drivingQuestion,
      classDevelopment: obj.classDevelopment,
      observation: obj.observation,
      week: obj.week,
      status: obj.status,
      observationCoord: obj.observationCoord,
      idTrimestre: obj.idTrimestre,
    );
  }

  AcademicCycle toDomain() {
    return AcademicCycle(
      id: academicCycleId,
      drivingQuestion: drivingQuestion,
      classDevelopment: classDevelopment,
      observation: observation,
      week: week,
      status: status,
      observationCoord: observationCoord,
      idTrimestre: idTrimestre,
    );
  }

  factory AcademicCycleDto.fromJson(Map<String, dynamic> json) =>
      _$AcademicCycleDtoFromJson(json);
}

@freezed
class AcademicClassDto with _$AcademicClassDto {
  const AcademicClassDto._();

  const factory AcademicClassDto({
    @JsonKey(name: 'id') required int classId,
    required String name,
    String? description,
    String? nameDocument,
    String? document,
    String? url,
    String? video,
    int? idWeeklyPlan,
    String? status,
    String? video1,
    String? video2,
    String? url1,
    String? url2,
    String? document1,
    String? document2,
    String? observation,
    int? hourlyIntensity,
    int? activityQuantity,
    int? contentQuantity,
    int? state,
    int? activityForPiarStudents,
    int? activityForSelectStudents,
    int? activityForAllStudents,
    String? urlClass,
    String? dateInitClass,
    String? work,
    String? transversals,
    String? objetivesClass,
    DateTime? updatedAt,
    DateTime? createdAt,
  }) = _AcademicClassDto;

  factory AcademicClassDto.fromDomain(AcademicClass obj) {
    return AcademicClassDto(
      classId: obj.id,
      name: obj.name,
      description: obj.description,
      nameDocument: obj.nameDocument,
      document: obj.document,
      url: obj.url,
      video: obj.video,
      idWeeklyPlan: obj.idWeeklyPlan,
      status: obj.status,
      video1: obj.video1,
      video2: obj.video2,
      url1: obj.url1,
      url2: obj.url2,
      document1: obj.document1,
      document2: obj.document2,
      observation: obj.observation,
      activityQuantity: obj.activityQuantity,
      contentQuantity: obj.contentQuantity,
      state: obj.state,
      activityForPiarStudents: obj.activityForPiarStudents,
      activityForSelectStudents: obj.activityForSelectStudents,
      activityForAllStudents: obj.activityForAllStudents,
      urlClass: obj.urlClass,
      dateInitClass: obj.dateInitClass,
      work: obj.work,
      transversals: obj.transversals,
      objetivesClass: obj.objetivesClass,
      updatedAt: obj.updatedAt,
      createdAt: obj.createdAt,
    );
  }

  AcademicClass toDomain() {
    return AcademicClass(
      id: classId,
      name: name,
      description: description,
      nameDocument: nameDocument,
      document: document,
      url: url,
      video: video,
      idWeeklyPlan: idWeeklyPlan,
      status: status,
      video1: video1,
      video2: video2,
      url1: url1,
      url2: url2,
      document1: document1,
      document2: document2,
      observation: observation,
      activityQuantity: activityQuantity,
      contentQuantity: contentQuantity,
      state: state,
      activityForPiarStudents: activityForPiarStudents,
      activityForSelectStudents: activityForSelectStudents,
      activityForAllStudents: activityForAllStudents,
      urlClass: urlClass,
      dateInitClass: dateInitClass,
      work: work,
      transversals: transversals,
      objetivesClass: objetivesClass,
      updatedAt: updatedAt,
      createdAt: createdAt,
    );
  }

  factory AcademicClassDto.fromJson(Map<String, dynamic> json) =>
      _$AcademicClassDtoFromJson(json);
}
