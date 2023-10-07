import unittest
import calculator
suite "Test Calculator":
    let data = [[5.0, 5.0], [5.0, -5.0], [-5.0, -5.0]]
    test "Test Addition":
        for item in data:
            assert (item[0] + item[1]) == calculator.add(item[0], item[1])
    
    test "Test Subtraction":
        for item in data:
            assert (item[0] - item[1]) == calculator.subtract(item[0], item[1])
    
    test "Test Multiplication":
        for item in data:
            assert (item[0] * item[1]) == calculator.multiply(item[0], item[1])

    test "Test Division":
        for item in data:
            assert (item[0] / item[1]) == calculator.divide(item[0], item[1])
