Feature: Register into losestudiantes
    As an user I want to register myself within losestudiantes website in order to authenticate

Scenario Outline: Register failed with wrong inputs

  Given I go to losestudiantes home screen
    When I open the signup screen
    And I fill register with <email>, <password> and <terms>
    And I try to signup
    Then I expect to see <error>

    Examples:
      | email          | password   | terms | error                                           |
      | jose@gmail.com | taller     | true  | La contraseña debe ser al menos de 8 caracteres |
      | jose@gmail.com | tallerzaso | false | Debes aceptar los términos y condiciones        |
      | jose@gmail.com |            | true  | Ingresa una contraseña                          |
      | jose           | tallerzaso | true  | Ingresa un correo valido                        |
      |                | tallerzaso | true  | Ingresa tu correo                               |
      | jose@latinmail | tallerzaso | true  | Ingresa un correo valido                        |


Scenario Outline: Register failed with email already registered

  Given I go to losestudiantes home screen
    When I open the signup screen
    And I fill signup with <email>, <password> and <terms>
    And I try to signup
    Then I expect message <error>

    Examples:
      | email              | password         | terms | error                                |
      | j_1913@hotmail.com | taller2depruebas | true  | Ocurrió un error activando tu cuenta |
