// Playground - Pass By Reference

class SimpleClass{
    var value : Int = 99
}

// Simple function that changes an object
func changeObject(var object :SimpleClass) -> Int{
    object.value += 1000
    return object.value
}

// creating a new instance of the class (refernce type)
var myObject = SimpleClass()

// pass the object into the function - Pass By reference
changeObject(myObject)


// the original object has been changed.
myObject.value



// Playground - Pass By Reference
// simple change on the above program with the keyword struct.

struct Simplestruct{
    var value : Int = 99
}

// Simple function that changes an object
func changeObject1(var object :Simplestruct) -> Int{
    object.value += 1000
    return object.value
}

// creating a new instance of the class (refernce type)
var myObject1 = Simplestruct()

// pass the object into the function - Pass By reference
changeObject1(myObject1)


// the original object has been changed.
myObject1.value