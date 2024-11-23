package com.example.steps;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.example.Calculator;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;


public class CalculatorStepDefs {
    private double number1, number2, result;
    private final Calculator calculator = new Calculator();

    @Given("the input {double} and {double}")
    public void theInput(double num1, double num2) {
        this.number1 = num1;
        this.number2 = num2;
    }

    @When("the operation {string} is performed")
    public void theOperationIsPerformed(String operation) {
        result = calculator.calculate(number1, number2, operation);
    }


    @Then("the result should be {double}")
    public void theResultShouldBe(double expected) {
        assertEquals(expected, result, 0.001,
                "Expected result: " + expected + ", but got: " + result);
    }


    @Then("the result should be NaN")
    public void theResultShouldBeNaN() {
        assertTrue(Double.isNaN(result), "Expected result to be NaN");
    }

    @Then("the result should be infinity")
    public void theResultShouldBeInfinity() {
        assertTrue(Double.isInfinite(result), "Expected result to be infinity");
    }

}

