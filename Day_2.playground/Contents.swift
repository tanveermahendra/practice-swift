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
