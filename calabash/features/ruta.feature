Feature: Searching a route

  Scenario: As a user I want to be able to search a route
    Given I press "Paraderos"
    And I press "Viajar en Transmi, SITP o Taxi"
    And I press "Transmilenio"
    And I press "Transmilenio"
    And I press "Tu ubicación"
    And I enter text "Salitre" into field with id "etSearch"
    And I press "Salitre / El Greco"
    And I press "Punto de destino"
    And I enter text "Museo" into field with id "etSearch"
    And I press "Museo Nacional"
    And I press view with id "fabGo"
    Then I should see "Recomendación 1"
