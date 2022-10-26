// Optional

var a:String?
a = "test"

if a != nil {
    print(a)
}
else {
    print("değişken nil değer içeriyor.")   // Optional("test")
}



var b:Int?
b = 42

if b != nil {
    print(b!)
}
else {
    print("değişken nil değer içeriyor.")   // 42
}


// Optional Binding

var c:String?
c = "deneme"

if let tmp = c {
    print(tmp)  // deneme
}
