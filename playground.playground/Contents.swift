import UIKit

/// declaring variables
// var myNumber: Int

///Initialization
//var myNumber: Int
//myNumber = 5


/// declare and Initialize variable in the same statement
//var myNumber: Int = 5
//myNumber = 87

/// declaring variables of different types
//var myNumber: Int = 5
//var myFavorite: Float = 14.129


/// declaring variables without specifying the type
//var myNumber = 5
//var myFavorite = 14.129


/// ARITHMATIC OPERATORS
/// assigning the result of an operation to a variable

//var myNumber = 5 + 10
//myNumber = 2 * 5
//myNumber = 8 - 40 * 2
//var anotherNumber = 10 - 49 * 4
//var myFraction = 5.0 / 2.0

/// calculating the remainder
//var remainder1 = 11 % 3
//var remainder2 = 20 % 8
//var remainder3 = 5 % 2
//
///// adding numbers to variables
//// var myNumber = 5
////var total = myNumber + 10
//
///// performing operations on the variables current value
//// var myNumber = 5
//// myNumber = myNumber + 10
//
///// modifying the variables value using incremental operators
////var myNumber = 5
////myNumber += 5
//
//// declaring and initializing a constant - using let
////let myNumber = 5
//
//
///// declaring and initializing a Character variable
//// var myLetter: Character = " 😀"
///// declaring and initializing a String variable
//let myText: String = "My name is Steve"
//
///// concatenating strings
//var myText2 = "My name is "
//myText2 = myText2 + "Steve"
//
///// concatenating strings with the + and += operators
//let name = "Steve"
//var myText3 = "My name is "
//myText3 += name
//
/////including variables in strings (string interpolation)
//let age = 61
//let myText4 = "I am \(age) years old"
//
///// performing operations inside strings
//let age2 = 61
//let myText5 = "I am \(age * 12) months old"
//
///// including special characters in a string
//let text6 = "This is \"my\" age"
//let text7 = #"This is "my" age"#
//
///// generating multiple lines of text
//let twoLines = "This is the first line\nThis is the second line"
//let multiLine = """
//this is the first line
//this is the second line
//"""
//
///// Boolean
// var isValid = true
//
///// declaring and optional variable of type Int
//var myNumber: Int?
//
///// assigning new values to optional variables
//var myNumber2: Int?
//myNumber2 = 5
//
//
///// using nil to empty an optional variable
//var myNumber3: Int?
//myNumber3 = 5
//myNumber3 = nil
//
//
//// unwrapping an optional variable
//var myNumber4: Int?
//myNumber4 = 5
//var total = myNumber4! * 10
//
//
///// assigning an optional to another optional
//var myNumber5: Int?
//myNumber5 = 5
//var totals = myNumber5
//
///// declaring implicitly unwrapped optionals
//var myNumber6: Int!
//myNumber6 = 5
//var totaled = myNumber6 * 10
//
/////Tuples
///// declaring a tuple with two values
//var myName: (String, String) = ("Steve", "Mike")
//
///// declaring a tuple with values of different type
//var myBrosName = ("John", "Doe", 56)
//
///// reading a tuple
//var myTupleText = "\(myBrosName.0) is \(myBrosName.2) years old"
//
///// declaring names for the values of a tuple
//var myBrosName2 = (name: "John", surname: "Doe", age: 44)
//myBrosName2.name
//myBrosName2.age

///ignoring some of the values of a tuple

//var myBrosName3 = ("John", "Doe", 44)
//var (name, _, age) = myBrosName3
//var myText = "\(name) is \(age) years old"

/// comparing two values with if

//var age = 19
//var message = "John is old"
//
//if age < 21 {
//    message = "John is young"
//}


/// comparing two values with the <= operator
//var age = 21
//
//var message = "John is allowed"
//if age <= 21 {
//    message = "john is young"
//}


/// conditions with boolean values
//var underAge = true
//var message = "John is under age"
//if !underAge {
//    message = "John is allowed"
//}

///Using logical operators to check several conditions
//var smart = true
//var age = 19
//var message = "John is underage or dumb"
//
//if (age < 21) && smart {
//    message = "John is allowed"
//}


/// checking whether an optional contains a value
//var count = 0
//var myOptional: Int? = 5
//
//if myOptional != nil {
//    let value = myOptional!
//    count = count + value
//}

/// using optional binding to unwrap an optional variable
//var count = 0
//var myOptional: Int? = 5
//if let value = myOptional {
//    count = count + value
//}

/// checking multiple conditions with optional binding
//var count = 0
//var myOptional: Int? = 5
//if let value = myOptional, value == 5 {
//    count = count + value
//}

/// using if else to respond to both states of the condition
//var myNumber = 6
//if myNumber % 2 == 0 {
//    myNumber = myNumber + 2
//} else {
//    myNumber = myNumber + 1
//}


/// concatenating if else instructions
//var age = 19
//var message = "the customer is "
//if age < 21 {
//    message += "under age"
//} else if age > 21 {
//    message += "21 years old"
//}


/// implementing the ternary operator
/// var age = 19
/// var message = age < 21 ? "Under age" : "Allowed"
///
/// /// unwrapping an optional with a ternary operator
//var age: Int? = 19
//var realAge = age != nil ? age! : 0

/// unwrappin an optional with the nil coalescing operator
//var age: Int?
//var maxAge = age ?? 100


/// checking conditions with switch
//var age = 19
//var message = ""
//switch age {
//case 13:
//    message = "Happy Bar Mitzvah"
//case 16:
//    message = "Sweet Sixteen!"
//case 21:
//    message = "Welcome to Adulthood"
//default:
//    message = "Happy Birthday!"
//}

/// checking multiple conditions per case
//var age = 6
//var message = "You go to "
//
//switch age {
//case 2, 3, 4:
//    message += "Day Care"
//case 5, 6, 7, 8, 9, 10, 11:
//    message += "Elementary School"
//case 18, 19, 20, 21:
//    message += "College"
//default:
//    message += "Work"
//}

//
//var ages = (10, 30)
//var message = ""
//
//switch ages {
//case (10, 20):
//    message = "Too close"
//case (10, 30):
//    message = "The right age"
//case (10, 40):
//    message = "Too far"
//default:
//    message = "Way Too Far"
//}


/// capturing values with constants
//var ages = (10, 30)
//var message = ""
//
//
//switch ages {
//case (let x, 20):
//    message = "Too close to \(x)"
//case(_, 30):
//    message = "The right age"
//case(let x, 40):
//    message = "Too far to \(x)"
//default:
//    message = "Way too far"
//}

/// using a while to create a loop
//var counter = 0
//while counter < 5{
//    counter += 1
//}


///using repeat while to create a loop
//var counter = 10
//repeat {
//    counter += 1
//} while counter < 5

/// using a for in to iterate over the characters of a string
//var myText = "Hello"
//var message = ""
//
//for letter in myText {
//    message += message != "" ? "_": ""
//    message += "\(letter)"
//}
/// interrupting a loop with guard
var myText = "Hello"
var counter = 0

for letter in myText {
    guard letter != "1" else {
        break
    }
    counter += 1
}
var message = "The string contains \(counter) letters"
