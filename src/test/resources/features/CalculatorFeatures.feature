Feature: Arithmetic Operations
  As a user
  I want to perform basic arithmetic operations (add, subtract, multiply, divide)
  So that I can validate the correctness of the operations

  Scenario Outline: Perform arithmetic operation
    Given the input <number1> and <number2>
    When the operation "<operation>" is performed
    Then the result should be <result>

    Examples:
      | number1 | number2 | operation | result |
      | 4       | 5       | add       | 9      |
      | 0       | 0       | add       | 0      |
      | -2      | 3       | add       | 1      |
      | -5      | -3      | add       | -8     |
      | 10      | 5       | subtract  | 5      |
      | 0       | 0       | subtract  | 0      |
      | -2      | 3       | subtract  | -5     |
      | -5      | -3      | subtract  | -2     |
      | 4       | 5       | multiply  | 20     |
      | 2       | 3       | multiply  | 6      |
      | 0       | 10      | multiply  | 0      |
      | -2      | 4       | multiply  | -8     |
      | 10      | 2       | divide    | 5      |
      | 0       | 5       | divide    | 0      |
      | -10     | 2       | divide    | -5     |
      | -10     | -2      | divide    | 5      |
      | 10      | 0       | divide    | NaN    |
