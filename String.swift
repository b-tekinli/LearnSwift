// Tanımlama

let str = "Merhaba"

let str2 = String("Hello World")

let a = """
asdasdasd
asdasda
asdasdasd
abc
"""

print(a)


// Boş Kontrolü

let b = ""      // ==> Boş demektir

if b.isEmpty {
    print("b boştur.")
} else {
    print("b boş değildir.")
}


// Veri Ekleme

let x = 20
let z = 100

// let str3 = "\(a) x \(b) = \(a*b)"
// print(str3)


// String Birleştirme

let str4 = "hello"
let str5 = "world"
let r = str4 + str5
print(r)


// Boyutu

let str6 = "Hello Swift"
print("\(str6) boyutu: \(str6.count)")


// Karşılaştırma

let str7 = "Hello"
let str8 = "Hello World"

if str7 == str8 {
    print("\(str7) ve \(str8) eşit")
} else {
    print("\(str7) ve \(str8) eşit değildir")
}

// Parçalama

let str9 = "Merhaba"

for harf in str9 {
    print(harf, terminator:"-")
}



// Methods

var c = "Merhaba"

if c.contains("e") {
    print("içeriyor.")
} else {
    print("içermiyor!")
}

c.insert("w", at: c.index(c.startIndex, offsetBy: 4))
print(c)

c.remove(at: c.index(c.startIndex, offsetBy: 2))

print(c)



// Kelimeyi Tersten Yazdırma

var y = "Yağmur"
var harfler = [Character]()

for harf in y {
    print(harf)
    harfler.append(harf)
}

print(harfler)

for i in stride(from: (harfler.count-1), through: 0, by: -1) {
    print(harfler[i], terminator: "")
}
