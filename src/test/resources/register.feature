Feature: register

  Scenario Outline: Register successful
    Given user get into the page
    When User registers himself
      | username   | email   | password   |
      | <username> | <email> | <password> |
    Then User have been registered successfully

    Examples:
      | username    | email                 | password |
      | Mauricio100 | mauricio100@gmail.com | 12345678 |