import UIKit

var str = "Hello, playground"

let guptaji = "Ashish Gupta"
let baba = "Abhilash Nyati"
let vishu = "Vishal Lalwani"
let waddu = "Mohit Wadhwani"

let darlings = [guptaji, baba, vishu, waddu]

//sets are used to store unique values (duplicates are ignored)
//sets do not guarantee the order of the items in which they were stored
//hence items cannot be accessed using index values (like in arrays)

let venn = Set(["red", "green", "blue", "red"]) //ignores second ccurence of red

//can't aad or rmove items. Can't change the type of items

var name = (first: "Tanveer Singh", last: "Mahendra")

name.0
name.last

//name.0 = 23 <- Throws error cannot change the type once set


//Arrays(order matters and duplicates) vs Sets(unique values) vs Tuples(precise position or name/type)

//Dictionaries

let heights = [
    "Tanveer": 1.79,
    "Abhilash": 1.76
]

heights["Tanveer"] //keys are case-sensitive, sends nil if the key is missing

heights["Blackhole", default: -0.8]

//Empty collections
//special syntax for dictionaries and arrays
var teams = [String: String]()

teams["Keybase"] = "TBH"

var arr = [Bool]()
arr = [true, false, false]

//Every other data type uses angled brackets
var words = Set<String>()
var numbers = Set<Int>()
var scores = Dictionary<String, Int>()
var arr2 = Array<Int>()
words = ["hello", "world", "hello"]


//Usually used for fixed number of something (Movie genre, direction)
enum Result {
    case success
    case failure
}

let result4 = Result.failure

//Enums for associated values

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
}

let talking = Activity.talking(topic: "Design")


//Enum with raw values

enum planets: Int {
    case Mercury
    case Venus
    case Earth
    case Mars
}

let earth = planets(rawValue: 2)

//It'll assign rawvalues from 1 onwards
enum planets1: Int {
    case Mercury = 1
    case Venus
    case Earth
    case Mars
}

let earth1 = planets1(rawValue: 1)


enum planets2: String {
    case Mercury = "Hello"
    case Venus
    case Earth
    case Mars
}

let earth2 = planets2(rawValue: "Hello")
