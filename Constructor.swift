class Person {
    var name:String?
    var old:Int?

    init() {

    }

    init(name:String, old:Int) {
        self.name = name
        self.old = old
    }
}

var p = Person()
p.name = "Ahmet"
p.old = 18

var p1 = Person(name: "Mehmet", old: 22)
print(p1.name!)
print(p1.old!)
