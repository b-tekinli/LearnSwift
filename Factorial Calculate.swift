func factorial(number:Int) -> Int {
    var result:Int = 1

    for numbers in 1...number {
        result *= numbers
    }

    return result
}

print("Result = \(factorial(number: 5))")
