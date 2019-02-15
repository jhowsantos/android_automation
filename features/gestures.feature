
Feature: User able to use gestures
 
 @gestures
 Scenario: User able to swipe to open left side menu
    Given I land on Home screen
    When I swipe from left to right
    Then I should see left side menu
    Then I swipe from right to left
    And I see "Length" as current unit converter


Scenario: User able to sGiven I land on Home screen
    Given I land on Home screen
    When I swipe from right to left
    And I see "Calculator" as current unit converter
    When I swipe from left to right
    And I see "Length" as current unit converter

  