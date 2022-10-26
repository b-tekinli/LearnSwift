var meyveler:Set = ["Çilek", "Elma", "Mandalina", "Kiraz"]
print(meyveler)

meyveler.insert("Portakal")     // eleman ekleme
print("\n\(meyveler)")


print("\nDolu boş kontorlü: \(meyveler.isEmpty)")

print("\nSıralama: \(meyveler.sorted())")

print("\nÇilek verisi var mı yok mu: \(meyveler.contains("Çilek"))")

print("\nListe kaç elemanlı: \(meyveler.count)")

// print("\nListenin ilk elemanı: \(meyveler.first)")

// print("\nTüm verileri kaldır: \(meyveler.removeAll())")


var sebzeler:Set = ["Domates", "Salatalık", "Patates", "Çilek"]

print("\n2 listenin birleşimi: \(meyveler.union(sebzeler))")

print("\n2 listenin kesişimi: \(meyveler.intersection(sebzeler))")

print("\n2 listenin kesişimini çıkartıp farkını verir. \(meyveler.symmetricDifference(sebzeler))")

print("\n2 listenin farkını alıp sadece metodun çağırıldığı listeyi verir. \(meyveler.subtracting(sebzeler))")
