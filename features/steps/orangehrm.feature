


    Scenario: To verify the OrangeHRM login and logout functionality
    Given User should open Chrome browser
    When User should enter the URL in the browser
    And User should navigate to the login page
    And User enters the username and password in the edit box
    And User clicks on the login button
    Then A message should be displayed saying "Login successfully"
    When User clicks on the logout button
    Then User should be logged out and redirected to the login page
    Then User should close the browser