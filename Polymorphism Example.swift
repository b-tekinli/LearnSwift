class Shape {
    var isEdge:Bool?
    var cornerNumber:Int?
    var edgeNumber:Int?
    var edgeLen:Int?
    
    func calcArea(eLen:Int, height:Int) -> Int {
        return 0
    }
}

class Square:Shape {
    override func calcArea(eLen:Int, height:Int) -> Int {
        let calc = eLen * eLen
        return calc
    }
}

class Triangle:Shape {
    override func calcArea(eLen:Int, height:Int) -> Int {
        let calc = (eLen * height) / 2
        return calc
    }
}

class Rectangle:Shape {
    override func calcArea(eLen:Int, height: Int) -> Int {
        let calc = eLen * height
        return calc
    }
}

var s = Square()
print("Squre Area:     \(s.calcArea(eLen: 4, height: 0))")

var t = Triangle()
print("Triangle Area:  \(t.calcArea(eLen: 3, height: 4))")

var r = Rectangle()
print("Rectangle Area: \(r.calcArea(eLen: 8, height: 5))")
