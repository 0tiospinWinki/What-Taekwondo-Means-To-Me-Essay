@tag
@tag1
Feature: My feature indentation default ok
  blabla...
  blabla...

  Background: blabla background indentation default ok
    blabla...
    blabla...
    Given blabla...

  @abc @def
  Scenario: Scenario 1 indentation default ok
    blabla...
    blabla...
    Given blabla...
    When blabla...
    Then blabla...

  @ghi
  Scenario Outline: Scenario 2 indentation default ok
    blabla...
    blabla...
    Given blabla...
    When blabla...<data>
      | data |
      | 2    |
    Then blabla...
      """string
      blabla...
        blabla...
      """

    @jkl
    @lmn @opq
    Examples: blabla examples indentation default ok
      blabla...
      blabla...
      | data |
      | 1    |
      | 2    |
