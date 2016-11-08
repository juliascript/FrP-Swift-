//: [Next](@next)
/*:
 
 ### Challenges
 
 Write the following functions: 
 
 1. `makeAllUppercase` that takes an array of `String`s and returns an array of `String`s; all the strings in the returned array should only contain uppercase characters
 2. `convertAllToString` that takes an array of `Int`s and returns an array of `String`s where every `Int` was transformed to a `String`
 3. `keepOnlyOdds` that takes an array of `Int`s and returns an array of `Int`s that only has odd numbers
 4. `startingWithA` that takes an array of `String`s and returns an array of `String`s that only contains `String`s that start with the (uppercase) letter `A`
 5. `computeProduct` that takes an array of `Int`s and returns a single `Int` that is the product of all the elements in the array
 6. `concatenateAll` that takes an array of `String`s and returns a `String` that is concatenates all the elements in the array
 
 */

func makeAllUppercase (arrayOfStrings: [String]) -> [String] {
    return arrayOfStrings.map { ($0).uppercased() }
}

//let arrayOfStrings = ["Hello", "What's up?", "Whaaaaaat"]
//print(makeAllUppercase(arrayOfStrings: arrayOfStrings))
//print(arrayOfStrings)

func convertAllToString (arrayOfInts: [Int]) -> [String] {
    return arrayOfInts.map { String($0) }
}

//let arrayOfInts = [1,2,3,4,5]
//print(convertAllToString(arrayOfInts: arrayOfInts))

func keepOnlyOdds (arrayOfInts: [Int]) -> [Int] {
    return arrayOfInts.filter{ ($0 % 2) != 0 }
}

//let arrayOfInts = [1,2,3,4,5]
//print(keepOnlyOdds(arrayOfInts: arrayOfInts))

func startingWithA (arrayOfStrings: [String]) -> [String] {
    return arrayOfStrings.filter{ $0.hasPrefix("A") }
}

//let arrayOfStrings = ["Apple", "Banana", "alowercaseA", "AAA"]
//print(startingWithA(arrayOfStrings: arrayOfStrings))

func computeProduct (arrayOfInts: [Int]) -> Int {
    return arrayOfInts.reduce(1, *)
}

//let arrayOfInts = [1,2,3,4,5]
//print(computeProduct(arrayOfInts: arrayOfInts))

func concatenateAll (arrayOfStrings: [String]) -> String {
    return arrayOfStrings.reduce("", { $0 + $1 })
}

//let arrayOfStrings = ["H", "e", "l", "l", "o"]
//print(concatenateAll(arrayOfStrings: arrayOfStrings))
