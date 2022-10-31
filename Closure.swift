let a = {               // return değeri olmayan
    print("Closure")
}

a()



let sum = {             // return değeri alan
    (n1:Int, n2:Int) -> Int in
    return n1 + n2
}

let result = sum(5, 6)
print(result)



var numbers:[Int] = [5, 10, -6, 75, 20]


// in keyworünden önce temsili ifadeler sonra ise yapılacak iş bildirilir

/*
temsili ifadeler parametreleri temsil eder ve istenilen isim verilebilir
fakat verilmiş isimlere göre kodlama yapılmalıdır.
*/

let sort1 = numbers.sorted(by: {n1, n2 in n1 > n2})
let sort2 = numbers.sorted(by: {n1, n2 in n1 < n2})
let sort3 = numbers.sorted(by: {$0 > $1})
let sort4 = numbers.sorted(by: < )

print(sort1)    // Büyükten küçüğe sıralama
print(sort2)    // Küçükten büyüğe sıralama
print(sort3)
print(sort4)
