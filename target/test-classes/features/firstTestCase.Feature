Feature: Login into the smartbear application

    Scenario: Successful login with valid credentials
        Given the user is on the login page
        When the user enters a valid username and password
        And clicks the login button
        Then the user should be redirected to the homepage
        And a welcome message should be displayed