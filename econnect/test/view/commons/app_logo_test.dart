import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:econnect/view/commons/app_logo.dart';

void main() {
  testWidgets('AppLogo displays "ECOnnect" text with correct style',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: AppLogo(),
        ),
      ),
    );

    final textFinder = find.text('ECOnnect');

    expect(textFinder, findsOneWidget);

    final textWidget = tester.widget<Text>(textFinder);
    expect(textWidget.style!.fontFamily, 'K2D');
    expect(textWidget.style!.fontSize, 40);
    expect(textWidget.style!.fontWeight, FontWeight.bold);
    expect(textWidget.textAlign, TextAlign.center);
  });
}
