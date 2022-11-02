// qos => Çalışma önceliklerine göre istediğimiz thread şeklini seçebiliriz.

let queue1 = DispatchQueue(label: "etiket1", qos: DispatchQoS.userInitiated)
let queue2 = DispatchQueue(label: "etiket2", qos: DispatchQoS.background)


// async ya da sync işlemi belirtilir.
queue1.async {              // bu kod bloğunun içine yazılanlar artık thread özelliği taşır.
    for i in 1...10 {
        print("A: \(i)")
    }
}

queue2.async {
    for i in 1...10 {
        print("B: \(i)")
    }
}


for i in 1000...1010 {     // her zaman öncelik main thread'dedir.
    print("Main: \(i)")
}


// Thread Delay (Gecikme) => zamansal bir gecikme yaratabiliyoruz

var gecikmeSaniye:DispatchTimeInterval = .seconds(2)    // 2 saniyelik gecikme
print(Date())

// deadline => bitiş süresi
queue1.asyncAfter(deadline: .now() + gecikmeSaniye) {   // now ile şimdiki zamanın üzerine çalışma olarak gecikme saniyesini ekledik.
    print(Date())
}
