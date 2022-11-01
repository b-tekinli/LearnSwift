class People {
    var no:Int?
    var name:String?

    init(no:Int, name:String) {
        self.no = no
        self.name = name
    }
}

let p1 = People(no: 2, name: "Ahmet")
let p2 = People(no: 1, name: "Ela")
let p3 = People(no: 3, name: "Ali")

var peopleArray = [People]()

peopleArray.append(p1)
peopleArray.append(p2)
peopleArray.append(p3)

print("Önce")

for p in peopleArray {
    print("\(p.no!) - \(p.name!)")
}

print("\nSayısal Küçükten Büyüğe")
let sort1 = peopleArray.sorted(by: {$0.no! < $1.no! })

for p in sort1 {
    print("\(p.no!) - \(p.name!)")
}

print("\nSayısal Büyükten Küçüğe")
let sort2 = peopleArray.sorted(by: {$0.no! > $1.no! })

for p in sort2 {
    print("\(p.no!) - \(p.name!)")
}

print("\nHarfsel Küçükten Büyüğe")
let sort3 = peopleArray.sorted(by: { $0.name! < $1.name! })

for p in sort3 {
    print("\(p.no!) - \(p.name!)")
}
