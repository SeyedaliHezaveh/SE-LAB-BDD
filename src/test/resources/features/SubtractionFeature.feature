Feature: Subtraction Operations
  As a user
  I want to subtract two numbers
  So that I can verify the correctness of the subtraction functionality

  Scenario: Subtract two numbers
  Given the input 10 and 5
  When the operation "subtract" is performed
  Then the result should be 5

  Scenario: Subtract numbers with zero
  Given the input 0 and 0
  When the operation "subtract" is performed
  Then the result should be 0

  Scenario: Subtract a negative number
  Given the input -2 and 3
  When the operation "subtract" is performed
  Then the result should be -5

  Scenario: Subtract two negative numbers
  Given the input -5 and -3
  When the operation "subtract" is performed
  Then the result should be -2