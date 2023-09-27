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

// MARK: Variable Definition (var)
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
/// "\([variable_name])" If you want to use a variable inside a string, you need to place this symbol within the string.


// MARK: Constants Definition (let)
/// "If you don't intend to reassign a variable anywhere, you should use the 'let' declaration. And need to use "let" decleration for good memory menagement."

let name = "Erkut"
/// If you wanna change name variable then you will see this error -> (Cannot assign to value: 'name' is a 'let' constant)
/// name = "Another name"

// MARK: Type Casting
/// From numerical to numerical. This is a somewhat problematic situation because there can be data loss when changing from numerical to numerical types.
var i = 53
var d = 76.32

let result1 = Double(i) // From Int to Double
let result2 = Int(d) // From Double to Int

print(result1) // 53.0
print(result2) // 76    As you can see, there is no value of 0.32, meaning there has been data loss.

/// "From numerical to text." This is the least risky type of conversion because when a numerical value is transformed into a textual expression, there are no issues encountered; we can enter the same numerical value as a textual expression.
let result3 = String(i)
let result4 = String(d)

print(result3) // "53"
print(result4) // "76.32"

/// From text to numerical. This conversion carries some risk because when using a textual expression, it may contain letters instead of numerical values. Therefore, it's important to ensure proper validation.
var text = "34"

let result5 = Int(text)

print(result5) // This expression will come as 'optional,' which means that the expression can be empty or even incorrect, so we need to ensure proper validation.

/// That control is like this
if let result6 = Int(text) {
    print(result6) // if text variable can cast to Int this code will run
} else {
    print("Text variabile can not casting to Int") // if text variable can't cast to Int this cod will run
}
