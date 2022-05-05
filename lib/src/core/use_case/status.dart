import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';

@freezed
abstract class Status<S, E> with _$Status<S, E> {
  const Status._();
  const factory Status.success(S data) = Success<S, E>;
  const factory Status.error(E message) = Error<S, E>;
}
