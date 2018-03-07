Feature: Searching a route

  Scenario: As a user I want to be able to search a route
    Given I press "Paraderos"
    And I press "Viajar en Transmi, SITP o Taxi"
    And I press "Transmilenio"
    And I press "Transmilenio"
    And I press "Tu ubicación"
    And I enter text "Salitre" into field with id "etSearch"
    Then I should see "Salitre / El Greco"
