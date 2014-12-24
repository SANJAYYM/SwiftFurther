// Playground - Advanced operators

import UIKit

//  Range operators in Swift
//  ... closed range operators
// 0...100, 36...99, 0...somevariable

// .. half open range operator
// 0..<100, 36..<99, 0..<someArray.count


// Nil coalescing operator

// ?? 
// optionalvalue ?? defaultvalue ---

var personlSite : String?
let defaultSite = "Http://www.thefortunetree.com"

personlSite = "Super site"


//...later...

var website : String

if personlSite != nil{
    }else {
    website = defaultSite
}

// more later
var web = personlSite ?? defaultSite

web


// Remainder Operator
// AKA modulo / Modulus operator  % 

var totalUnits = 12232
var unitsPerBox = 25

var leftover = totalUnits % unitsPerBox





