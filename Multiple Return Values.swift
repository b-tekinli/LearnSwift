func process(numbers:[Int]) -> (sum:Int, multi:Int) {
    var sum = 0
    var multi = 1

    for n in numbers {
        sum += n
        multi *= n
    }

    return (sum, multi)
}

var arr = [1, 2, 3, 4, 5]

let a = process(numbers: arr);

print(a.sum)
print(a.multi)
