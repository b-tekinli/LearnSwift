class Personel {
    func iseAlindi() {
        print("Personel mutlu.")
    }
}

class Mudur:Personel {
    func iseAl(p:Personel) {
        p.iseAlindi()
    }

    func terfiEttir(p:Personel) {
        if p is Ogretmen {
            (p as! Ogretmen).maasArtir()
        }

        if p is Isci {
            print("İşçiler terfi alamaz!")
        }
    }
}

class Isci:Personel {

}

class Ogretmen:Personel {
    func maasArtir() {
        print("Maaş artırıldı.")
    }
}

var ogretmen:Personel = Ogretmen()
var isci:Personel = Isci()

var mudur = Mudur()

mudur.iseAl(p: isci)
mudur.iseAl(p: ogretmen)

mudur.terfiEttir(p: ogretmen)
