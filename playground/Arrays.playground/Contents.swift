import UIKit

var myFavoriteMovies = ["Avatar","Avenger","Iron man","Wenday",1] as [Any]

//as -> casting
//any -> any object

myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[4]

var myString = ["Test2","Test1"]

myString[0].uppercased()
myString.count
myString.last
myString.sorted()

//Set

var mySet1 : Set = [1,2,3,4,5,4,3,2,1]
var mySet2 : Set = [5,6,7,8,9]
mySet1.intersection(mySet2)

//Dictionary
//key-value pairing

var myDict = ["A" : "Super A", "B": "Super B"]

myDict["A"]
myDict["A"] = "123"

