import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:mipt_praktinis1/main.dart';

void main() {
  testWidgets('Check Hello, World! text', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Hello, World!'), findsOneWidget);
  });
}
