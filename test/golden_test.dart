// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

@Tags(['slow'])
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/i_should_see_the_home_screen.dart';

void main() {
  group('''Golden Test''', () {
    testGoldens('''Golden Test''', (tester) async {
      await theAppIsRunning(tester);
      await iShouldSeeTheHomeScreen(tester);
    });
  });
}
