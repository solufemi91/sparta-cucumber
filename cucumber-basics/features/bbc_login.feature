Feature: BBC Login

Feature: BBC Login

Scenario: Inputting incorrect username credentials shows an error
  Given I access the bbc login page
  And I input incorrect username details
  And I input incorrect password details
  When I try to login
  Then I receive an error for not finding the account

Scenario: Inputting a password less than 8 characters shows an error
  Given I access the bbc login page
  And I input any username details
  And I input a incorrect password as 1234abc
  When I try to login
  Then I receive an error stating it needs to be at least 8 chars

  # Scenario: Inputting correct details results in a successful login
  #  Given I access the bbc login page
  #  And I input the correct username details
  #  And I input the correct password details
  #  When I try to sign in
  #  Then I am taken to the homepage of my account
