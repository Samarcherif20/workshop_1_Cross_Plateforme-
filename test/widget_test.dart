// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:waiting_room_app/main.dart'; // or the main widget

void main() {
  testWidgets('App loads correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Check that the main screen shows a widget text from your app
    expect(find.text('Hello,'), findsOneWidget); // from WaitingRoomCard
    expect(find.byType(Card), findsWidgets);     // check for Card widget
  });
}
