class Student:Equatable, Hashable {
    var no:Int?
    var name:String?
    var clas:String?

    init(no:Int, name:String, clas:String) {
        self.no = no
        self.name = name
        self.clas = clas
    }

    var hashValue:Int {
        get {
            return no.hashValue
        }
    }

    static func == (lhs:Student, rhs:Student) -> Bool {
        return lhs.no == rhs.no
    }
}

let s1 = Student(no: 100, name: "Ahmet", clas: "11F")
let s2 = Student(no: 90, name: "Ali", clas: "10C")
let s3 = Student(no: 110, name: "Eda", clas: "12B")
let s4 = Student(no: 120, name: "Aleyna", clas: "9C")
let s5 = Student(no: 664, name: "Bilal", clas: "9C")

var stdList = Set <Student>()

stdList.insert(s1)
stdList.insert(s2)
stdList.insert(s3)
stdList.insert(s4)
stdList.insert(s5)

for std in stdList {
    print("Student No:    \(std.no!)")
    print("Student Name:  \(std.name!)")
    print("Student Class: \(std.clas!)")
}
