import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/classes/area.dart';
import 'package:live4tsdk/src/domain/classes/class_failure.dart';
import 'package:live4tsdk/src/domain/classes/room.dart';

abstract class IClassRepository {
  Future<Either<ClassFailure, List<Area>>> fetchUserArea();
  Future<Either<ClassFailure, List<Room>>> fetchUserRoom();
}