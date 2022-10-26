var numbers = [1, 2, 3, 4, 5]

var filtre = numbers.filter({$0 < 4})
print(filtre)


let array = ["a", "b", "c", "d"]

for (idx, val) in array.enumerated() {
    print(idx, val)
}
