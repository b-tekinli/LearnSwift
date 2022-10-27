// REFERENCE TYPE

class Car {
    var color:String?
}

var audi = Car()
var bmw = audi

audi.color = "Black"
print(audi.color!)          // AUDI ==> Black

bmw.color = "Gray"
print(bmw.color!)           // BMW ==> Gray

print(audi.color!)          // AUDI ==> Gray



// VALUE TYPE

struct Fruit {
    var color:String?
}

var apple = Fruit()
var strawberry = apple

apple.color = "Green"
print(apple.color!)         // Apple ==> Green

strawberry.color = "Red"
print(strawberry.color!)    // Strawberry ==> Red

print(apple.color!)         // Apple ==> Green
