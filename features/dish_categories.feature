Feature: Customer can add a dish to the plate
  As a customer
  in order to choose my meal
  I want to select a dish which is either a starter, main course or dessert.

  Background:
    Given "Pizza" is in "Our Bites"
    And "Pizza" is in "main course" category

  Scenario: User visits a site and is able to see a menu on the landing page
    Given The user visits the site
    Then Customer should see a "Pizza"
    Then "Pizza" should be within "main course" category
