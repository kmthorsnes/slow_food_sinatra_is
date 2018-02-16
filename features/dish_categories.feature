Feature: Customer can add a dish to the plate
  As a customer
  in order to choose my meal
  I want to select a dish which is either a starter, main course or dessert.

  Background:
  Then "Pinnekjøtt" is in "Our Bites"
  Then "Pizza" is in "main course" category

  Scenario: User visits a site and is able to see a menu on the landing page
    Then The user visits the site
    Then Customer should see a "Pinnekjøtt"
    Then "Pinnekjøtt" should be within "main course" category
