@slow
import 'package:golden_toolkit/golden_toolkit.dart';
  
@testMethodName: testGoldens
Feature: Golden Test

  Scenario: Golden Test
    Given The app is running
    Then I should see the home screen
