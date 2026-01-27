// Day 2

// How to store truth with Booleans

// Assign variable a true or false value

let climbedPeak = true
let gameOver = false

// Assign a Boolean’s initial value from some other code
let isMultiple = 120.isMultiple(of: 3)

// Toggle functionality

gameOver.toggle()
print(gameOver)

// Flip boolean values
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// Joining strings together
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

// String interpolaction
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

