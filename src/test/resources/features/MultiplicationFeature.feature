Feature: Multiplication Operations
  As a user
  I want to multiply two numbers
  So that I can verify the correctness of the multiplication functionality

  Scenario Outline: Multiply two numbers
    Given the input <number1> and <number2>
    When the operation "multiply" is performed
    Then the result should be <result>

    Examples:
      | number1 | number2 | result |
      | 4       | 5       | 20     |
      | 2       | 3       | 6      |
      | 0       | 10      | 0      |
      | -2      | 4       | -8     |
      | -3      | -3      | 9      |
      | 1.5     | 2       | 3      |
      | 0       | 0       | 0      |
