import std/math

proc get_area*(radius: float): float = 
    if radius <= 0:
        return 0.0
    return PI * radius^2

proc get_circumference*(radius: float): float =
    if radius <= 0:
        return 0.0
    return 2 * PI * radius
