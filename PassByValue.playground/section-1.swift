// Playground - Pass By Value

//fucn that changes an Int 

func changeValue(var number : Int) -> Int{
    
    number += 1000
    return number
}

// define an Int variable (value type)

var myNumber = 99

//pass into the function - pass By value
changeValue(myNumber)

// original variable unchanged
myNumber