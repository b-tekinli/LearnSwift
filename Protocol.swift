protocol Squeezable {
    func howToSqueez()
}

protocol Eatable {
    func howToEat()
}

class Aslan {

}

class Elma:Squeezable, Eatable {
    func howToSqueez() {
        print("Blender ile sık.")
    }

    func howToEat() {
        print("Dilimle ve ye.")
    }
}

class Tavuk:Eatable {
    func howToEat() {
        print("Fırında kızart ve ye.")
    }
}

class AmasyaElması:Elma {
    override func howToEat() {
        print("Yıka ve ye.")
    }
}


var aslan = Aslan()
var elma = Elma()
var tavuk:Eatable = Tavuk()             // Eatable protocolden türetmesek de olur
var amasyaElması:Elma = AmasyaElması()


// aynı tür olmak zorundalar bu yüzden type casting yapıyoruz
// nesnelerin içindeki verileri Any veri tipine çeviriyoruz
var nesneler = [aslan, elma, amasyaElması, tavuk] as [Any]


for n in nesneler {
    if n is Eatable {
        (n as! Eatable).howToEat()      // Downcasting
    }

    if n is Squeezable {
        (n as! Squeezable).howToSqueez()
    }
}

