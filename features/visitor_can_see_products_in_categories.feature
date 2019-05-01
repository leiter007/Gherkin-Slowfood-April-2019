Feature: Visitor can see products sorted in different categories
    As a visitor,
    In order to choose product more easily
    I would like to see the products sorted in categories

    Background:
     Given the following products exist
            | name         | description                       | price  |
            | Hamburger    | Juicy, great meat to bun ratio!   | 199    |
            | Cheeseburger | Almost as juicy, very tasty!      | 229    |

    Scenario: Visitor can see products in different category tabs, on landing page
        When I visit the landing page
        Then I should see category "Burgers"
        When I click "Burgers" link
        Then I should see "Hamburger"
        And I should see "Juicy, great meat to bun ratio!"
        And I should see 199
        And I should see "Cheeseburger"
        And I should see "Almost as juicy, very tasty!"
        And I should see 229
