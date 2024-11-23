package org.example;

public class Calculator {


    public Double calculate(Double number1, Double number2, String operation) {
        return switch (operation) {
            case "add" -> number1 + number2;
            case "subtract" -> number1 - number2;
            case "multiply" -> number1 * number2;
            case "divide" ->  number2 == 0 ? Double.NaN : number1 / number2;

            default -> throw new UnsupportedOperationException("Operation not supported");
        };

    }
}
