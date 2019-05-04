Feature: User can pay for his/her order
  As a user,
  In order to complete my purchase
  I need to be able to fill in a payment form

  Background:
    Given the following products exist
    | name      | description                       | price   | category  |
    | Hamburger | Juicy, great meat to bun ratio!   | 199     | Burgers   |
    And the following users exists
    |email              |password |
    |zane@company.se    |password |
    And I visit the landing page
    And I click "Burgers" link
    When I click "+" link
    Then I should see "1 item"

  @javascript
  Scenario: User can succesfully pay for his/her order
    When I click "Proceed to checkout" link
    And I fill in "Enter Email" with "zane@company.se"
    And I fill in "Password" with "password"
    And I click on "Log in with password"
    Then I should be on the "addresses" step of the checkout