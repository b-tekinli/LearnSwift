class Films {
    var filmId:Int?
    var filmName:String?
    var filmYear:String?
    var categoryId:Categories?
    var directorId:Directors?

    init(filmId:Int, filmName:String, filmYear:String, categoryId:Categories, directorId:Directors) {
        self.filmId = filmId
        self.filmName = filmName
        self.filmYear = filmYear
        self.categoryId = categoryId
        self.directorId = directorId
    }
}

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

let category = Categories(categoryId: 1, categoryName: "Dram")
let director = Directors(directorId: 2, directorName: "Quetin Tarantino")
let film = Films(filmId: 1, filmName: "Django", filmYear: "2013", categoryId: category, directorId: director)

print("Film ID: \(film.filmId!)")
print("Film Name: \(film.filmName!)")
print("Film Year: \(film.filmYear!)")
print("Film Category ID: \(category.categoryId!)")
print("Film Director ID: \(director.directorId!)")
