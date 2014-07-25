Feature: Viewing the navigation options
  Scenario: As a user I want to view navigation options
    Given I am on the homepage
    Then I should see "Menu Options"
    And An Element with an ID of "menu-options" should be on the page