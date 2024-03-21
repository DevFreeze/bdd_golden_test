import 'package:flutter_test/flutter_test.dart';
import 'package:bdd_golden_test/main.dart';
import 'package:golden_toolkit/golden_toolkit.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await loadAppFonts();

  await tester.pumpWidgetBuilder(
    const MyApp(),
  );
}
