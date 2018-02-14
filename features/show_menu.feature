Feature: User can see a menu
  As a costumer
  in order to choose my meal
  I want to be able to see a selection of different dishes

  Background:
    Given "Pinnekjøtt" is in "Our menu"
    And "Pizza" is in "Our menu"

  Scenario: User visits a site and is able to see a menu on the landing page
    When The user visits the site
    Then Costumer should see a "Our menu"
    And Costomur should see "Pinnekjøtt"
    And Costomur should see "Pizza"
