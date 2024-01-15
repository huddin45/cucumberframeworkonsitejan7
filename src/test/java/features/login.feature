Feature: TalentTek Login Feature

  Scenario: Student logs in with valid credentials
    Given student at TalenTek Homepage
    And student enter their valid email address
    And student their valid password
    When student clicks on Login button
    Then student should be successfully login

  Scenario: Student logs in with invalid credentials
    Given student at TalenTek Homepage
    And student enter their valid email address
    And student their invalid password
    When student clicks on Login button
    Then student should get an error message for entering invalid credentials

  Scenario: Student logs in with invalid email address
    Given student at TalenTek Homepage
    And student enter their invalid email address
    And student their valid password
    When student clicks on Login button
    Then student should get an error message for entering invalid credentials

  Scenario: Student logs in with invalid credentials
    Given student at TalenTek Homepage
    And student enter their invalid email address
    And student their invalid password
    When student clicks on Login button
    Then student get an error message for entering invalid credentials