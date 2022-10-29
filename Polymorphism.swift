class Animal {
    func voice() {
        print("No voice")
    }
}

class Mammals:Animal {

}

class Cat:Mammals {
    override func voice() {
        print("Meow Meow!")
    }
}

class Cow:Mammals {
    override func voice() {
        print("Moo Moo!")
    }
}

var a = Animal()
a.voice()

var m = Mammals()
m.voice()

var cat = Cat()
cat.voice()

var cow = Cow()
cow.voice()

var animal:Animal = Cow()
animal.voice()
