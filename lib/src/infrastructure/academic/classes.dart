part of 'academic_repository.dart';

extension MyClassesRepository on AcademicRepository{

  Future<Either<dynamic, HttpFailure>> cyclesBySubjectAndClassroom() async {
    try {
      // call api service
      final _response = await _httpClient.get('v1/class');

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> classesByCycles() async {
    try {
      // call api service
      final _response = await _httpClient.get('v1/class'); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> classes() async {
    try {
      // call api service
      final _response = await _httpClient.get('v1/class'); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> editClasses({
    required List<Achievement> achievements,
    required List<dynamic> indicators,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.patch('v1/class'); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> saveClass({
    required List<Class> classes,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post('v1/class'); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> saveActivity({
    required List<Class> classes,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post('v1/class'); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

class Class {
  String nameClass;
  String descriptionClass;
  String? ignorance;
  String? nameMaterial;
  String? supportLink;
  File? document;
  File? supportVideo;

  Class(
      {required this.nameClass,
      required this.descriptionClass,
      this.ignorance,
      this.document,
      this.nameMaterial,
      this.supportLink,
      this.supportVideo});
}

class ActivityClass {
  String nameActivity;
  String descriptionActivity;
  Activity activity;

  ActivityClass({
    required this.nameActivity,
    required this.descriptionActivity,
    required this.activity,
  });
}

class Activity {
  Activity();
}
