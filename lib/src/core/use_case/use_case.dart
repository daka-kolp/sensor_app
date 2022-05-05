import 'package:sensor_app/src/core/use_case/failure.dart';
import 'package:sensor_app/src/core/use_case/status.dart';

abstract class UseCase<T, P> {
  Future<Status<T, Failure>> call(P params);
}
