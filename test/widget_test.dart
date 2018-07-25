// This is a basic Flutter widget test.
// To perform an interaction with a widget in your test, use the WidgetTester utility that Flutter
// provides. For example, you can send tap and scroll gestures. You can also use WidgetTester to
// find child widgets in the widget tree, read text, and verify that the values of widget properties
// are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:final_parola/main.dart';
import 'package:beacons/beacons.dart';
import 'package:flutter_blue/flutter_blue.dart';

void main() {
  testWidgets("Test the Beacon plugin", (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    
    // expect()
  });
}
