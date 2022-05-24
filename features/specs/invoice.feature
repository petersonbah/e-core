Feature: Login

    As a user
    I want to access the invoice details
    So that I can check if the data matches with my ticket

    Background: Log in the automation main page
        Given the automation main page is accessed
        And the 'demouser' is logged in with the 'abc123' password

    Scenario: Validate the invoice details
        When the invoice '0' is accessed
        Then the invoice details shold match the ticket data
            | Rendezvous Hotel |
            | 14/01/2018       |
            | 15/01/2018       |
            | 110              |
            | 0875             |
            | JOHNY SMITH      |
            | Superior Double  |
            | 14/01/2018       |
            | 15/01/2018       |
            | 1                |
            | 150              |
            | 20.90            |
            | 19               |
            | 209              |