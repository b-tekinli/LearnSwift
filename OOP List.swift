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

var s1 = Student(no: 100, name: "Ahmet", clas: "11F")
var s2 = Student(no: 90, name: "Zeynep", clas: "10R")
var s3 = Student(no: 130, name: "Ceyda", clas: "12A")
var s4 = Student(no: 150, name: "Mehmet", clas: "9Z")
var s5 = Student(no: 110, name: "Yasin", clas: "11F")

var studentList = [Student]()
studentList.append(s1)
studentList.append(s2)
studentList.append(s3)
studentList.append(s4)
studentList.append(s5)

for s in studentList {
    print("Student no:    \(s.no!)")
    print("Student name:  \(s.name!)")
    print("Student class: \(s.clas!)\n")
}
