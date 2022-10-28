func sum(numbers:Int...) -> Int {
    var sum = 0
    
    for n in numbers {
        sum += n
    }
    
    return sum
}

var v1 = sum(numbers: 1, 2, 3)
print(v1)   // 6
