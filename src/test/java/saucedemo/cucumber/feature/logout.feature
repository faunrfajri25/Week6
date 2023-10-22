Feature: Logout

  @Regression @Positive
  Scenario: logout from dashboard
    Given login
    When click burger menu button
    And click logout button
    Then user back to login page