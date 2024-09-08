import UIKit
import Foundation

//For Loop
/*Syntax:

for index in var{
   Statement(s)
}*/

print("Numbers:")
for x in 1...5 {
    if x == 3 {
        break
    }
    print(x)
}

var someValue: [Int] = [10,30, 50]

print("\nIndex Values:")
for index in someValue {
    
    print(index)
}

//for-in loop with underscore.

let numbers = [3, 5, 76, 12]

// Using the underscore to ignore the values
for _ in numbers {

   // Following code will execute in each iteration
   print("\nHello!! for-in loop!")
}


/* Loop with Ranges

 With a closed range
 for variableName in start…end{
    Statement(s)
 }
With half-open range
 for variableName in start..<end{
    Statement(s)
 }*/

print("\nLoop-1:")
for x in 1...6 {
    
    print(x)
    
}
print("\nLoop-2:")
for y in 1..<6{
    
    print(y)
    
}

//for-in loop with stride() function.

// The stride() function moves in upward direction
print("\nLoop 1:")
for x in stride(from: 1, to: 7, by: 2) {
    
   print(x)
}

// The stride() function moves in downward direction
print("\nLoop 2:")
for y in stride(from: 7, to: 1, by: -2) {
    
   print(y)
}

//for-in loop with where clause.

let num = [10, 44, 33, 57, 50]

print("\nEven number is:\n")
for n in num where n % 2 == 0{
    
    print(n)
}


//While Loop

var index = 10

print("\nThe Index Value Is:")
while index < 20 {
    
    print(index)
    index = index + 1
}


var sum1 = 0
var num1 = 1

while num1 <= 9 {
    
    sum1 = sum1 + num1
    num1 = num1 + 1
}
print("\nThe value of Sum 1 to 9: \(sum1)\n")


//Repeat While Loop

var index2 = 10

repeat {
    print("The Repeat Value: \(index2)")
    index2 = index2 + 1
}
while index2 < 20


var sum2 = 0
var num2 = 1
        
repeat {
    sum2 += num2
    num2 += 1
    
} while num2 <= 10
print("\nSum of numbers from 1 to 10 is: \(sum2)")


//continue statement.
let nums = [30, 2, 14, 7, 19, 11, 13, 10]

// Loop to print even numbers
for n in nums {
   if n % 2 != 0 {
    
      // Skip the code for odd numbers
      continue
   }

   // It will execute only for even numbers
   print("Even Number: \(n)")
}

let arr = [11, 12, 23, -4, 88, 92, 34, 2]

for x in arr {
   if x == -4 {
    
      // When x = -4, skip the rest of the loop
      continue
   }
   print("Value: \(x)")
}


let city = ["Delhi", "Mumbai", "Jaipur", "Pune", "Goa"]

for x in city {
   if x.count > 5 {   //.count is a property of a string that returns the number of characters (i.e., the length of the string).
    
      // Skip those cities whose word count is more than 5 characters
      continue
   }
   print("City names: \(x)")
}
