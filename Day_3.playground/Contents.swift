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
