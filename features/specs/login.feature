Feature: Login

    As a user
    I want to access the automation website
    So that I can access the features available on the website

    Background: Automation main page
        Given the automation main page is accessed

    Scenario Outline: Authentication to the automation website
        When logging in using a '<username>' and '<password>'
        Then the '<message>' message should be displayed
        Examples:
            | username  | password | message                    |
            | Demouser  | abc123   | Wrong username or password |
            | demouser_ | xyz      | Wrong username or password |
            | demouser  | nananana | Wrong username or password |
            | demouser  | abc123   | Invoice List               |