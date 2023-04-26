import 'package:flutter_test/flutter_test.dart';
import 'package:testing_app/logic/logic_repository_impl.dart';

void main() {
  group('Testing Logic Repository', () {
    late LogicRepositoryImpl logicRepo;
    setUp(() => logicRepo = LogicRepositoryImpl());
    test('Test Multiplication', () {
      expect(logicRepo.calculateSum(num1: 2, num2: 3), equals(6));
      expect(logicRepo.calculateSum(num1: 6, num2: 2), equals(12));
      expect(logicRepo.calculateSum(num1: -5, num2: 2), equals(-10));
    });
  });
}
