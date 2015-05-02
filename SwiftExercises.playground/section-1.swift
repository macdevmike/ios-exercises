import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    let favCheese = "My favorite cheese is \(cheese)"
    
    return favCheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."

/*

Arrays & Dictionaries

*/

let numberArray = [1, 2, 3, 4]
var newArray = numberArray
newArray.append(5)


let numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
var newNumDictionary = numberDictionary
newNumDictionary[5] = "five"
/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
for i in 1...10
{
    println (i)
}

// Use a half-closed range loop to print 1 - 10, inclusively
for i in 1..<10
{
    println (i)
}

let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    let filteredArray = characters.filter(includeElement: ("favorite drink") : String] -> Array)
    return filteredArray
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

func groceryList(strings: Array<String> -> String) {
    var joiner = ";"
    var joinedString = joiner.join(strings)
    return joinedString
    }
    


let expectedOutput = "milk;eggs;bread;challah"

/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
let sortedArray = sorted(cerealArray, <)

