//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")


// calculate the area of a rectangle
let m = 10.0
let n = 2.0
let areaOfRectangle = forRectangleWith(length: m, width: n)
print(areaOfRectangle)
//parallelogram
let b = 10.0
let h = 5.0
let areaOfParallelangam = forParallelangamWith(base: b, height: h)
print("Area is parralelagram is: \(areaOfParallelangam)")
//triangle 
let areaOfTriangle = forTriangleWith(base: b, height: h)
print("Area of a triangle is: \(areaOfTriangle)")
//Circle
let r = 5.0
let areaOfCircle = forCircleWith(range: r)
print("Area of a circle is \(areaOfCircle)")
