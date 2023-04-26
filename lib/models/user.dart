import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class Person with _$Person {
  const factory Person({
    required String name,
    required String uId,
    required int age,
    int? phoneNumber,
  }) = _Person;
}
