Feature: booking free room

  Scenario: book free room
    Given there is a free room
    When I wait 1 hour
    Then my belly should growl
