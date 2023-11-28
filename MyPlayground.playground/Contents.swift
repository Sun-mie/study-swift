//import UIKit
//
//var a = 5
//var b = 8
//var c = a
//
//a = b
//b = c
//
//print("The value of a is \(a)")
//print("The value of a is \(b)")
//
////
//var numbers = [45, 73, 195, 53]
//var computedNumbers =
//[numbers[0]*numbers[1],
// numbers[1]*numbers[2],
// numbers[2]*numbers[3],
// numbers[3]*numbers[0]]

//print(computedNumbers)

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
  
let password = alphabet[Int.random(in:0...26)]
let password2 = alphabet.randomElement()

print(password)
print(password2!)
