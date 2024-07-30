import 'package:flutter_test/flutter_test.dart';
import 'package:lesson_86_test/controller/calculator.dart';

void main() {
  // test("Kalkulyatorni qo'shish funksiyasini tekshirish", () {
  //   final calculator = Calculator();

  //   int result = calculator.add(5, 10);
  //   expect(result, 15);

  //   expect(calculator.add(5, 1), equals(6));
  //   expect(calculator.add(6, 1), equals(7));
  //   expect(calculator.add(7, 1), equals(8));
  // });

  // test("Kalkulyatorni ayirish funksiyasini tekshirish", () {
  //   final calculator = Calculator();

  //   int result = calculator.subtract(5, 10);
  //   expect(result, -5);
  // });

  // Guruhlash

  group("Kalkulator funksiyasini tekshirish", () {
    test("Kalkulyatorni qo'shish funksiyasini tekshirish", () {
      final calculator = Calculator();

      int result = calculator.add(5, 10);
      expect(result, 15);

      expect(calculator.add(5, 1), equals(6));
      expect(calculator.add(6, 1), equals(7));
      expect(calculator.add(7, 1), equals(8));
    });

    test("Kalkulyatorni ayirish funksiyasini tekshirish", () {
      final calculator = Calculator();

      int result = calculator.subtract(5, 10);
      expect(result, -5);
    });
  });
}
