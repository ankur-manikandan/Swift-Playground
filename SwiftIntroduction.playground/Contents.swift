
// Print Hello, playground
var str = "Hello, playground"
print(str)

// Define variables and constants
// Variables are defined using the 'var' keyword
var var1:String
var1 = "Hello var1"
print(var1)

var var2:String = "Hello var2"
print(var2)
// since var2 is a variable, we can change the value it holds
var2 = "Hello var2. I have been updated!"
print(var2)

// A constant can be defined using the 'let' keyword
let var1_const:String = "Hello var1. This time I am a constant."
print(var1)

/*
 If you try running the below code, it will throw and error.
var1_const = "hello"
print(var1_const)
 */

// Data types
// Boolean
let result:Bool = true
print(result)

// Integer - Int, UInt, Int8, Int16, Int32, Int64
var score:Int = 2341
print(score)

// Float
var score_float:Float = 34.121
print(score_float)

// Double
var score_double:Double = 12.124456246723
print(score_double)

// Character - stores a single character string
var name:Character = "C"
print(name)

/*
 If we run the below code we will get an error. name can
 only take a character.
name = "Hello"
 */

// String
var name_str:String = "Hello"
print(name_str)

// Optional data type
// The variable or constant can either store a null or an optional value
// To declare an optional you can use a ? or ! after the type declaration
let val:Int8? = 5
print(val)
// to access the value we need to unwrap the constant using !
print(val!)

// We can declare an unwrapped optional using !
var val2:Int8! = 5
print(val2)

