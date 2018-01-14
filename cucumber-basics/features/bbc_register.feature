Feature: BBC Register

  Scenario: Inputting incorrect date of birth details results in a failed sign up
    Given I am on the login page
    And I have clicked on the regsister now link
    When I enter an incorrect date of birth
    Then I should get an error message saying I am unable to sign up
