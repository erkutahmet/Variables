//
//  main.swift
//  Variables
//
//  Created by Ahmet Erkut on 27.09.2023.
//

import Foundation

/*
    Data Types:
 
    Integers;
    -> Int: Positive and negative integers including 0
    -> UInt: Positive intigers including 0
 
    Decimal Numbers;
    -> Double
    -> Float
 
    Textual Expressions;
    -> String: Texts
    -> Character: Letters
 
    Logic Expressions;
    -> Bool: True or False
*/

// MARK: Variable Definition
var studentName = "Erkut"           // This variable is String
var studentAge = 21                 // This variable is Intiger
var studentHeight = 1.88            // This variable is Double
var studentFirstLetter = "E"        // This variable is Character
var isStudentStillContinue = true   // This variable is Boolean

print(studentName)              // Erkut
print(studentAge)               // 21
print(studentHeight)            // 1.88
print(studentFirstLetter)       // E
print(isStudentStillContinue)   // true

print(type(of: studentName))            // String
print(type(of: studentAge))             // Int
print(type(of: studentHeight))          // Double
print(type(of: studentFirstLetter))     // String
print(type(of: isStudentStillContinue)) // Bool

print("-----------------------------------") // This is just for output view

// MARK: Defining a variable by specifying a type (you can also specify the type of variable you want to create)
var product_id : Int = 3416
var product_name : String = "Macbook Air"
var product_amount : Int = 100
var product_price : Int = 34999
var product_supplier : String = "Apple"

print("Product ID       : \(product_id)")       // Product ID       : 3416
print("Product Name     : \(product_name)")     // Product Name     : Macbook Air
print("Product Amount   : \(product_amount)")   // Product Amount   : 100
print("Product Price    : \(product_price) ₺")  // Product Price    : 34999 ₺
print("Product Supplier : \(product_supplier)") // Product Supplier : Apple

// "\([variable_name])" If you want to use a variable inside a string, you need to place this symbol within the string.
