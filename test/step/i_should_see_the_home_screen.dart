import 'package:flutter_test/flutter_test.dart';
import 'package:golden_toolkit/golden_toolkit.dart';

/// Usage: I should see the home screen
Future<void> iShouldSeeTheHomeScreen(WidgetTester tester) async {
  await screenMatchesGolden(tester, 'home');
}
