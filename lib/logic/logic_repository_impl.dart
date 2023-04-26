import 'logic_repository.dart';

class LogicRepositoryImpl extends LogicRepository {
  @override
  double calculateMultiply({required double num1, required double num2}) {
    return num1 + num2;
  }

  @override
  double calculateSum({required double num1, required double num2}) {
    return num1 * num2;
  }
}
