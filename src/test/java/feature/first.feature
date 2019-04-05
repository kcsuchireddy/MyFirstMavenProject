Feature: Access websites through internet
  Scenario: Access google.com
    Given  I am a Google chrome user
    When I access Google website
    Then I see Google Home page

