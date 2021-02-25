Feature: Verify profile elements

  Scenario: Verify profile elements
    When I log in as user "qa_user_1"
    Then I should see the user has been successfully logged in
