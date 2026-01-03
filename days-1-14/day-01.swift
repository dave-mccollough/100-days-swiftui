// Day 1

// Variables and Constants

// var keyword allows variable to change
var greeting = "Hello, playground"

var name = "Ted"
name = "Rebecca"
name = "Keeley"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// let keyword does not allow variable to change
let character = "Daphne"

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

// Strings

// Swift’s strings start and end with double quotes
let actor = "Denzel Washington"

// Use double quotes inside string by adding \"string\"
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// Use three quotes """ to add line breaks in a string
let movie = """
A day in
the life of an
Apple engineer
"""

// Get the length of string by using .count
print(actor.count)

// Uppercase string by using .uppercased()
print(result.uppercased())

// Check for prefix in a string by using .hasPrefix
print(movie.hasPrefix("A day"))

// Check for suffix in string by using .hasSuffix
print(filename.hasSuffix(".jpg"))

// Strings are case-sensitive in Swift

// Store whole numbers
let score = 10

// Use underscores in place of commas
let reallyBig = 100_000_000

// Arithmetic operators
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

// Compound assignment
counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

// Check for multiple using .isMultiple(of: )
let number = 120
print(number.isMultiple(of: 3)) 

// Using decimals
let number = 0.1 + 0.2
print(number)
