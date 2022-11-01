class LessonNotes {
    var lesName:String?
    var lesNote:Int?

    init(lesName:String, lesNote:Int) {
        self.lesName = lesName
        self.lesNote = lesNote
    }
}

let l1 = LessonNotes(lesName: "Mat", lesNote: 90)
let l2 = LessonNotes(lesName: "Kimya", lesNote: 100)
let l3 = LessonNotes(lesName: "Biyoloji", lesNote: 95)
let l4 = LessonNotes(lesName: "Fizik", lesNote: 75)


var lesList = [LessonNotes]()

lesList.append(l1)
lesList.append(l2)
lesList.append(l3)
lesList.append(l4)

var sum = 0

for ls in lesList {
    print("\(ls.lesName!) : \(ls.lesNote!)")
    sum += ls.lesNote!
}

let average = sum / lesList.count
print("\nOrtalama: \(average)")

if average >= 50 {
    print("Geçti")
}
else {
    print("Kaldı")
}
