import 'package:cicdtestapp/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('should render submit text', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomeScreen()));

    expect(find.text('SUBMIT'), findsOneWidget);
  });

  testWidgets('should render coming soon text', (tester) async {
    await tester.pumpWidget(const MaterialApp(home: HomeScreen()));

    expect(find.text('Coming Soon'), findsOneWidget);
  });

}
