Feature: Searching a route

  Scenario: As a user I want to be able to search a route
    Given I press "Paraderos"
    And I press "Rutas"
    And I press view with id "search_button"
    And I enter text "Fucha" into field with id "search_src_text"
    And I press the enter button
    Then I should see "Portal Usme"
