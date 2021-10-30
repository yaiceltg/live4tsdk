part of 'academic_repository.dart';

extension MyActicityRepository on AcademicRepository {


  // Future<Either<HttpFailure, dynamic>> fetchUserClassAndMateria() async {
  //   try {
  //     // call api service
  //     final _response = await _httpClient.get(''); // TODO:

  //     return right(_response.data);
  //   } catch (e) {
  //     return left(HttpFailure.internal());
  //   }
  // }

  Future<Either<HttpFailure, dynamic>> activityClass() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}
