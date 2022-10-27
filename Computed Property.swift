class Maas {
    var maas = 12000.0
    var bonus = 1.10

    var haftalikMaasHesaplama:Double {
        get {
            return (maas * bonus) / 52
        }

        set (yeniHaftalikMaas) {
            self.maas = yeniHaftalikMaas * 52
        }
    }
}

var m = Maas()
print(m.haftalikMaasHesaplama)

m.haftalikMaasHesaplama = 600
print(m.maas)
