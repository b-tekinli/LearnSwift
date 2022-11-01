class LessonNotes {
    var lesName:Int?
    var lesNote:String?

    init(lesName:String, lesNote:Int) {
        self.name = lesName
        self.no = lesNote
    }
}

let l1 = LessonNotes(lesName: "Mat", lesNote: 90)
let l2 = LessonNotes(lesName: "Kimya", lesNote: 100)
let l3 = LessonNotes(lesName: "Biyoloji", lesNote: 95)

var lesList = [LessonNotes]()

lesList.append(l1)
lesList.append(l2)
lesList.append(l3)

var sum = 0

for ls in lesList {
    print("\(ls.lesName!) : \(ls.lesNote!)")
    sum += ls.lesNote!
}

print("Ortalama: \(sum / lesList.count) ")
