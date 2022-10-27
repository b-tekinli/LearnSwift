// class Daire{
//     var yaricap:Double = 0

//     var cevre:Double {
//         return Double.pi * 2 * yaricap
//     }
// }

// var daireCevresi = Daire()
// daireCevresi.yaricap = 5
// print("Dairenin çevresi: \(daireCevresi.cevre)")


// LAZY

class Daire{
    var yaricap:Double = 0

    lazy var cevre:Double {
        return Double.pi * 2 * yaricap
    }
}

var daireCevresi = Daire()
daireCevresi.yaricap = 5
print("Daire'nin çevresi: \(daireCevresi.cevre)")
