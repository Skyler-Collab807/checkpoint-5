import Cocoa

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

// Filter Function
func filterOutEven(number: Int) -> Bool {
    let boolResponse = number.isMultiple(of: 2)
    return !boolResponse
}

let luckyNumbersOdd = luckyNumbers.filter(filterOutEven)
print(luckyNumbersOdd)

 let luckynumbersSorted = luckyNumbersOdd.sorted()
print(luckynumbersSorted)

//Map Function 1
func createString(number: Int) -> String {
    return "\(number) is a lucky number"
}

 let luckynumbersstring = luckynumbersSorted.map(createString)
print(luckynumbersstring)

//Map Function 2
 func printString(message:String){
    print(message)
}

luckynumbersstring.map(printString)
    
// ONE LINE

