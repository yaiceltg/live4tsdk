part of 'academic_repository.dart';

extension MyActicityRepository on AcademicRepository{


  Future<Either<dynamic, HttpFailure>> fetchUserClassAndMateria() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> activityClass() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}
