@regression @smoke
Feature: Testing the login positive and negative functionalities

#  Scenario: Validating the successful login for OpenMrs
#    Given User navigates to the OpenMrs website and provides credentials
#    Then User validates title 'Home' and url 'https://demo.openmrs.org/openmrs/referenceapplication/home.page'

  Scenario Outline:Validating the negative login for OpenMrs
    Given User navigates to the OpenMrs website and provides invalid credentials '<username>' and '<password>'
    Then User validates the error message 'Invalid username/password. Please try again.'

    Examples:
      | username | password |
      | admin    | asdasds  |
      |wrongusername|Admin123|
      |             |        |
      |**&%$&       |&$*#&$#(|
      |ADMIN        |ADMIN123|

