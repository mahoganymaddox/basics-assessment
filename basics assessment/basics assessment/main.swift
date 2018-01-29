//
//  main.swift
//  basics assessment
//
//  Created by Mahogany Maddox on 1/29/18.
//  Copyright © 2018 Mahogany Maddox. All rights reserved.
//

import Foundation

//1. Fix this block of code!
var number1: Double = 2
var number2: Float = 2
var sum = number1 + Double(number2)


//2. Create a constant called answer. Answer should be equal to a plus b minus c modulo 2
var a = 2
var b = 3
var c = 4
let answer = b - c % 2

//3. Create two variables called firstName and lastName. Create a third variable called fullname that is your first name and last name combined using string interpolation.
var firstName = ("Mahogany")
var lastName = ("Maddox")
var fullName = ("Mahogany") + ("Maddox")


//4. Using a comment list 2 rules for creating variables.
//var age: Int = 16
//var name: String
//5. Using a for loop and an if statment print out every even number from 1 to 100
for i in 1...100 {
    if i % 2 == 0 {
    print(i)
}
}





