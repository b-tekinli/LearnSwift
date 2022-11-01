class Student {
    var no:Int?
    var name:String?
    var clas:String?

    init(no:Int, name:String, clas:String) {
        self.no = no
        self.name = name
        self.clas = clas
    }
}

let s1 = Student(no: 100, name: "Ahmet", clas: "11F")
let s2 = Student(no: 90, name: "Ali", clas: "10C")
let s3 = Student(no: 110, name: "Eda", clas: "12B")
let s4 = Student(no: 120, name: "Aleyna", clas: "9C")
let s5 = Student(no: 664, name: "Bilal", clas: "9C")

var stdList = [Int:Student]()

stdList[s1.no!] = s1
stdList[s2.no!] = s2
stdList[s3.no!] = s3
stdList[s4.no!] = s4
stdList[s5.no!] = s5


for (no, s1) in stdList {
    print("Student No:    \(s1.no!)")
    print("Student Name:  \(s1.name!)")
    print("Student Class: \(s1.clas!)")
}
