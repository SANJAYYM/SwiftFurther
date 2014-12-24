// Playground - CompareOperators and EqualIdentical

import UIKit


// Comparison operators
// a > b -> Greater than
// a < b -> Less than

// a >= b -> greater than or equal to 
// a <= b -> less then or equal to

// Multiple Conditions

// Logical AND: &&
//if a > 50 && b <100 {..

//Logical OR : ||
// if is Active || isManager {..

// using paranthesis with complex conditions
// if(balance < 0 && hasCreditLine) || balance >= 0 { ...

// Eqaulity and Identity

// ==   // equal to 
// !=   // not equal to 

// With objects, can also check identity (the same object)

// ===   // identical to 
// !==   // not identical to 


var dateA = NSDateComponents()
dateA.year = 2000
dateA.month = 01
dateA.day = 01

var dateB = NSDateComponents()
dateB.year = 2000
dateB.month = 01
dateB.day = 01


// check equality: == 
if dateA == dateB{
    println("Yes, dateA and dateB are eqau to each other")
}

// check identity

if dateA === dateB {
    println("They are identical.")
}else {
    println("They might be equal , but they're not identical")
}


var dateC = dateA // By Reference

if dateA === dateC {
    println("They are identical. they refer to the same object")
}