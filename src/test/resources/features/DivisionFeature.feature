Feature: Division Operations
  As a user
  I want to divide two numbers
  So that I can verify the correctness of the division functionality

  Scenario Outline: Divide two numbers
    Given the input <number1> and <number2>
    When the operation "divide" is performed
    Then the result should be <result>

    Examples:
      | number1 | number2 | result  |
      | 10      | 2       | 5       |
      | 0       | 5       | 0       |
      | -10     | 2       | -5      |
      | -10     | -2      | 5       |
      | 10      | 0       | NaN     |
