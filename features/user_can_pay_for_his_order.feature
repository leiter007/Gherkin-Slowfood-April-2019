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
    # And I click "Checkout"
    And I fill in "login_email" with "zane@company.se"
    And I fill in "login_password" with "password"
    And I click on "Log in with password"
    Then I should be on the "addresses" step of the checkout
    And I fill in "addresses_form_billing_first_name" with "Zane"
    And I fill in "addresses_form_billing_last_name" with "Svensson"
    And I fill in "addresses_form_billing_address" with "Hornsgatan 56"
    And I fill in "addresses_form_billing_city" with "Stockholm"
    And I fill in "addresses_form_billing_zip" with "118 48"
    And I select "Sweden" in "addresses_form[billing][country]" drop-down
    And I fill in "addresses_form_billing_phone" with "+46 707 123 456"
    And I fill in "addresses_form_shipping_first_name" with "Zane"
    And I fill in "addresses_form_shipping_last_name" with "Svensson"
    And I fill in "addresses_form_shipping_address" with "Hornsgatan 56"
    And I fill in "addresses_form_shipping_city" with "Stockholm"
    And I fill in "addresses_form_shipping_zip" with "118 48"
    And I select "Sweden" in "addresses_form[shipping][country]" drop-down
    And I fill in "addresses_form_shipping_phone" with "+46 707 123 456"
    And I click on "Save and Continue"