class Otobus {
    var kapasite:Int?
    var nereden:String?
    var nereye:String?
    var mevcutYolcuSayisi:Int?


    func yolcuAl(yolcu:Int) {
        mevcutYolcuSayisi! += yolcu
    }

    func yolcuIndir(yolcu:Int) {
        mevcutYolcuSayisi! -= yolcu
    }

    func bilgiAl() {
        print("Kapasite:    \(kapasite!)")
        print("Kalkış Yeri: \(nereden!)")
        print("Varış Yeri:  \(nereye!)")
        print("Mevcut Yolcu Sayısı: \(mevcutYolcuSayisi!)\n")
    }
}

var bus = Otobus()
bus.kapasite = 41
bus.nereden = "İstanbul"
bus.nereye = "Trabzon"
bus.mevcutYolcuSayisi = 28

bus.bilgiAl()
bus.yolcuAl(yolcu: 7)
bus.bilgiAl()
bus.yolcuIndir(yolcu: 14)
bus.bilgiAl()
