import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lesson_86_test/main.dart';

void main() {
  group("Calculator widgetlarini testlash", () {
    testWidgets(
      "Calculatorni textfield'lari borligini tekshirish",
      (widgetTester) async {
        await widgetTester.pumpWidget(const MaterialApp(
          home: CalculatorScreen(),
        ));

        // expect(find.byType(TextField), findsNWidgets(2));
        expect(find.byType(FilledButton), findsNWidgets(2));

        expect(find.byKey(const ValueKey("a")), findsOneWidget);
        expect(find.byKey(const ValueKey("b")), findsOneWidget);
      },
    );
  });
}
