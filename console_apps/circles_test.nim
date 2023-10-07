import std/unittest
import std/math
import circles
suite "Test circles.nim":
    test "Test get_area":
        let data = [
            [1.0, PI],
            [0.0, 0.0],
            [2.1, (PI * 2.1^2)]
        ]
        for item in data:
            assert item[1] == circles.get_area(item[0])
    
    test "Test get_circumference":
        let data = [
            [1.0, 6.283185307179586],
            [0.0, 0.0],
            [2.1, (PI * 2.1 * 2)]
        ]
        for item in data:
            assert item[1] == circles.get_circumference(item[0])
