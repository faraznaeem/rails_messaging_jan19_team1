Feature: We are signing up

As a user
    In order to get top my mailbox
    I would like to login to the app

Scenario:
    Given I am on the landing page
    And I click on the 'Login' button
    Then I fill in 'Email' with my 'email@email.con'
    Then I will in 'Password' with my 'password'
    And I click on the 'Login' button
    Then I should see 'Successfully logged in.'

