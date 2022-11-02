enum Hatalar:Error {
    case sifiraBolunmeHatasi
}


func bolme(s1:Int, s2:Int) throws -> Int {  // throws ile hata fırlatacağını belirtmiş oluyoruz
    if s2 == 0 {
        throw Hatalar.sifiraBolunmeHatasi   // throw ile hangi hatayı fırlatacağını belirtiyoruz
    }
    return s1 / s2
}


var s1 = 10
var s2 = 0

do {
    let sonuc = try bolme(s1: s1, s2: s2)   // try ile hata fırlatılma ihtimali olan kodu yazdık
    print(sonuc)
} 
// eğer burada catch ile belirtilen dışında bir hata alırsak catch onu yakalamaz
catch Hatalar.sifiraBolunmeHatasi {         // catch ile hangi hata aldığımda çalışacağını belirtiyoruz
    print("Sayı sıfıra bölünemez!")
}



// do catch kullanmak istemediğimizde bu şekilde kullanabiliriz
let result = try? bolme(s1: 12, s2: 0)     // hata oluştuğunda nil olabilir

if result == nil {
    print("Hata oluştuğu için sonuç nil'dir.")
} else {
    print("Hata yok \(result!)")
}
