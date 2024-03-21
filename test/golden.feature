import 'package:golden_toolkit/golden_toolkit.dart';

@slow
@testMethodName: testGoldens
Feature: Golden Test

  Scenario: Golden Test
    Given The app is running
    Then I should see the home screen
