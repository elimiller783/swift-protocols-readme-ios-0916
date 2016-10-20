//: Playground - noun: a place where people can play

import UIKit



class Person {
    
    var name: String
    var height: Double
    var favoriteFood: String
    
    var description: String {
        return "Name: \(self.name) \nHeight: \(self.height) \nFavorite Food: \(self.favoriteFood)"
    }
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

var eli = Person(name: "eli", height: 8.9, favoriteFood: "burger")
print(eli.name)
//let jim = Person(name: "Jim", height: 64.0, favoriteFood: "Pasta")
//
//print(jim.description)


//class Dog {
//    var name: String
//    var height: Double
//    var favoriteFood: String
//    
//    var description: String {
//        return "Name: \"
//    }
//}
//Name: Jim
//Height: 64.0
//Favorite Food: Pasta



protocol PrettyDescription {
    
    var description: String { get }
    
}



class Animal {
    
    var name: String
    var height: Double
    var favoriteFood: String
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

let prettyThings: [PrettyDescription] = []

for prettyThing in prettyThings {
    
    print(prettyThing.description)
    
}


