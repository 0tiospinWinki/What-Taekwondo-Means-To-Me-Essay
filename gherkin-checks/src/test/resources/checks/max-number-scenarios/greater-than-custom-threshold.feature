# Noncompliant [[sc=1;ec=8]] {{The number of scenarios (5) is greater that the maximum allowed (4). Split the scenarios into different features.}}
Feature: My feature max number scenarios greater than custom threshold...

  Background:
    Given blabla...

  Scenario: scenario #1 max number scenarios greater than custom threshold
    Given blabla...
    When blabla...
    Then blabla...

  Scenario Outline: scenario #2 max number scenarios greater than custom threshold
    Given blabla...
    When blabla...
    Then blabla...<data>
    Examples:
      | data |
      | 1    |
      | 2    |

  Scenario: scenario #3 max number scenarios greater than custom threshold
    Given blabla...
    When blabla...
    Then blabla...

  Scenario: scenario #4 max number scenarios greater than custom threshold
    Given blabla...
    When blabla...
    Then blabla...

  Scenario: scenario #5 max number scenarios greater than custom threshold
    Given blabla...
    When blabla...
    Then blabla...
