// if statement
let number = 10
if number > 0 {
    print(number)
}

// if-else statement
let n1 = 10
if n1 > 0 {
    print("Number is positive")
} else {
    print("Number is not positive")
}

// if-else-if statement
let n2 = 0
if n2 > 0 {
    print("Number is positive")
} else if n2 < 0 {
    print("Number is negative")
} else {
    print("Number is zero")
}

// switch statement
let dayOfWeek = 3
switch dayOfWeek {
    case 1:
        print("Sunday")
    case 2:
        print("Monday")
    case 3:
        print("Tuesday")
    default:
        print("Enter a valid value")
}

// Using the fallthrough keyword in a switch statement
/*
 By using a fallthrough keyword in a case statement, the control
 proceeds to the next case even if the case value does not match.
*/
let dayOfWeek2 = 3
switch dayOfWeek2 {
    case 1:
        print("Sunday")
    case 2:
        print("Monday")
    case 3:
        print("Tuesday")
        fallthrough
    case 4:
        print("Wednesday")
    default:
        print("Enter a valid value")
}

// Complex switch statements
let programmingLanguage = (name: "Go", version: 4)
switch programmingLanguage {
    case (let name, let version) where (version < 0 && name.count < 0) :
        print("Invalid input")
    case ("Swift", let version) where version == 4:
        print("Found latest version of Swift")
    case ("Swift", ..<4 ):
        print("Found older version of swift)")
    case ("Swift", 4...) :
        print("Swift version greater than 4 is not released yet")
    case ("Taylor Swift", 30) :
        print("OMG. This is Taylor swift")
    case (let name, let version):
        print("""
            Programming Language: \(name)
            Version: \(version)
            Status: Not found
        """)
}

// for-in loop
// you can define a range - lowerbound...upperbound
for i in 1...10 {
    print("Loop \(i)")
}

// Half open range
for i in 1..<3 {
    print("Loop \(i)")
}

// Use a for loop using fixed intervals
let intervals = 3
for i in stride(from: 1, to: 10, by: intervals) {
    print(i)
}

// Access the indices of a collection using a for loop
let programmingLanguages = ["Go", "Swift", "Python", "Julia"]
for (index, language) in programmingLanguages.enumerated() {
    print("\(index): \(language)")
}

// Filter elements using a where clause
let s1 = "This is swift!"
for i in s1 where i != "!" {
    print(i)
}
