Feature: Addition Operations
  As a user
  I want to add two numbers
  So that I can verify the correctness of the addition functionality

  Scenario: Add two numbers
    Given the input 4 and 5
    When the operation "add" is performed
    Then the result should be 9

  Scenario: Add numbers with zero
    Given the input 0 and 0
    When the operation "add" is performed
    Then the result should be 0

  Scenario: Add a negative number
    Given the input -2 and 3
    When the operation "add" is performed
    Then the result should be 1

  Scenario: Add two negative numbers
    Given the input -5 and -3
    When the operation "add" is performed
    Then the result should be -8