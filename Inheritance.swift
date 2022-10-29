class Home {             // super class
    var windowNumber:Int?

    init(windowNumber:Int) {
        self.windowNumber = windowNumber
    }
}

class Palace:Home {      // sub class
    var towerNumber:Int?

    init(towerNumber:Int, windowNumber:Int) {
        self.towerNumber = towerNumber
        super.init(windowNumber: windowNumber)
    }
}

class Villa:Home {
    var isGarage:Bool?

    init(isGarage:Bool, windowNumber:Int) {
        self.isGarage = isGarage
        super.init(windowNumber: windowNumber)
    }
}

var p = Palace(towerNumber: 3, windowNumber: 8)
var v = Villa(isGarage: true, windowNumber: 6)

print("Palace tower number: \(p.towerNumber!)")
print("Palace window number: \(p.windowNumber!)")
print("Villa is garage: \(v.isGarage!)")
print("Villa window number: \(v.windowNumber!)")
