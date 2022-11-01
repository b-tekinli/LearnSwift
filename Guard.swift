func kisiTanima(ad:String) {
    if ad == "Ahmet" {
        print("Merhaba Ahmet")
    } else {
        print("Tanınmayan kişi")
    }
}

kisiTanima(ad: "Ahmetx")


func kisiTanima1(ad:String) {
    guard ad == "Ahmet" else {
        print("Tanınmayan kişi")
        return // metodu durdurması için
    }
    print("Merhaba Ahmet")
}

kisiTanima1(ad: "Ahmet")





func buyukHarfYap(str:String?) {
    if let temp = str {
        print(temp.uppercased())
    } else {
        print("str nil'dir")
        return
    }
}

buyukHarfYap(str: nil)


func buyukHarfYap1(str:String?) {
    guard let tmp = str, tmp.count > 0 else {
        print("str nil'dir")
        return
    }
    print(tmp.uppercased())
}

buyukHarfYap1(str: nil)
