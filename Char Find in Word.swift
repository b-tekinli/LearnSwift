func findChar(word:String, char:Character) {
    var count = 0

    for w in word {
        if char == w {
            count += 1
        }
    }

    print("Sum character count: \(count)")
}

findChar(word: "refrigerator", char: "r")
