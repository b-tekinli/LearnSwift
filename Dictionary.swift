var dersNotları:Dictionary = [80:"Mat", 90:"Kimya", 70:"Türkçe", 85:"Fizik", 100:"Biyoloji"]
print("\(dersNotları)\n")

var elemanSayısı = dersNotları.count

var toplam = 0

for (not, ders) in dersNotları {
    print("\(ders) dersinin notu: \(not)")

    toplam += not
}

print("\nNotların toplamı: \(toplam)\n")

print("Notların ortalaması: \(toplam / elemanSayısı)")
