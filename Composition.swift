class Categories {
    var categoryId:Int?
    var categoryName:String?

    init(categoryId:Int, categoryName:String) {
        self.categoryId = categoryId
        self.categoryName = categoryName
    }
}

class Directors {
    var directorId:Int?
    var directorName:String?

    init(directorId:Int, directorName:String) {
        self.directorId = directorId
        self.directorName = directorName
    }
}

class Films {
    var filmId:Int?
    var filmName:String?
    var filmYear:String?
    var category:Categories?
    var director:Directors?

    init(filmId:Int, filmName:String, filmYear:String, category:Categories, director:Directors) {
        self.filmId = filmId
        self.filmName = filmName
        self.filmYear = filmYear
        self.category = category
        self.director = director
    }
}


let category1 = Categories(categoryId: 1, categoryName: "Drama")
let category2 = Categories(categoryId: 2, categoryName: "Comedy")
let category3 = Categories(categoryId: 3, categoryName: "Science Fiction")

let director1 = Directors(directorId: 1, directorName: "Nuri Bilge Ceylan")
let director2 = Directors(directorId: 2, directorName: "Quetin Tarantino")

let film1 = Films(filmId: 1, filmName: "Django", filmYear: "2013", category: category1, director: director1)
let film2 = Films(filmId: 2, filmName: "Inception", filmYear: "2006", category: category2, director: director2)


print("Film ID: \(film1.filmId!)")
print("Film Name: \(film1.filmName!)")
print("Film Year: \(film1.filmYear!)")
print("Film Category Name: \(film1.category!.categoryName!)")
print("Film Director Name: \(film1.director!.directorName!)")
