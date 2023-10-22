Feature: Invalid User Login

  Scenario Outline: User cannot log in with invalid username
    Given I am on the login page
    When I login with email <email> and password <password> 
    Then I should see error <message>

    Examples:
      | email             | password    |message |
      | faizeasdmail@fd.com | p@sw0rd! |Kredensial yang Anda berikan salah|