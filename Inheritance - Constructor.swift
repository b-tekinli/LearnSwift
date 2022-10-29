class Home {             // super class
    var windowNumber:Int?

    init(windowNumber:Int) {
        self.windowNumber = windowNumber
        print("First start")
    }
}

class Palace:Home {      // sub class
    var towerNumber:Int?

    init(towerNumber:Int, windowNumber:Int) {
        self.towerNumber = towerNumber
        super.init(windowNumber: windowNumber)
        print("Second start")
    }
}

class Villa:Home {      // sub class
    var isGarage:Bool?

    init(isGarage:Bool, windowNumber:Int) {
        self.isGarage = isGarage
        super.init(windowNumber: windowNumber)
    }
}

var p = Palace(towerNumber: 3, windowNumber: 8)
