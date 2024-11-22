Feature: Calculator Operations

  Scenario: Add two numbers
    Given the input "5" and "3"
    When the operation "add" is performed
    Then the result should be "8"

  Scenario Outline: Validate operations
    Given the input "<number1>" and "<number2>"
    When the operation "<operation>" is performed
    Then the result should be "<result>"

    Examples:
      | number1 | number2 | operation | result |
      | 5       | 3       | add       | 8      |
      | 10      | 2       | subtract  | 8      |
