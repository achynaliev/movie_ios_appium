@info
Feature: User is able to see movie information

  Scenario: open and see movies details
    And I land on Featured screen
    Then I click on 1st movie
    Then print Movie title
    Then print year movie was released
    Then get movie rating
    #Then collects movie rating "7.7"
    Then I press back button
    And I click on 2nd movie
    Then print Movie title
    Then print year movie was released
    Then get movie rating
    Then I press back button
    And I click on 3rd movie
    Then print Movie title
    Then print year movie was released
    Then get movie rating
    Then I press back button
    And I click on 4th movie
    Then print Movie title
    Then print year movie was released
    Then get movie rating
    Then I press back button
    And I click on 5th movie
    Then print Movie title
    Then print year movie was released
    Then get movie rating

