import UIKit


//operator overloading
var greet = "Hello "
var user_name = "Tanveer"

let result = greet + user_name

let arr1 = ["cinnamon", "pepper"]
let arr2 = ["turmeric", "garam masala"]

let spices = arr1 + arr2

//Compound assignment operators

greet += user_name


//ternary operator

print(greet == user_name ? "Strings are the same"
    : "Strings are different")

//switch conditions
let weather = "sunny"
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough //Executes the code after the case block is run
default:
    print("Enjoy your day!")
}
