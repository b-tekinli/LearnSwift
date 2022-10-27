class Car {
    var color:String?
    var speed:Int?
    var isWork:Bool?


    func startCar() {
        isWork = true;
    }

    func stopCar() {
        isWork = false;
    }

    func speedUpCar(km:Int) {
        speed! += km
    }

    func slowDownCar(km:Int) {
        speed! -= km
    }

    func getInfo() {
        print("Color:       \(color!)")
        print("Speed:       \(speed!)")
        print("Work state:  \(isWork!)\n")
    }
}

print("AUDİ\n")

var audi = Car()

audi.color = "Gray"
audi.speed = 280

audi.startCar()
audi.getInfo()

audi.speedUpCar(km: 50)
audi.getInfo()

audi.slowDownCar(km: 290)
audi.getInfo()

audi.slowDownCar(km: 40)
audi.stopCar()
audi.getInfo()


print("BMW\n")

var bmw = Car()

bmw.color = "Red"
bmw.speed = 160

bmw.startCar()
bmw.getInfo()

bmw.speedUpCar(km: 90)
bmw.getInfo()

bmw.slowDownCar(km: 80)
bmw.getInfo()

bmw.slowDownCar(km: 100)
bmw.getInfo()

bmw.slowDownCar(km: 70)
bmw.stopCar()
bmw.getInfo()
