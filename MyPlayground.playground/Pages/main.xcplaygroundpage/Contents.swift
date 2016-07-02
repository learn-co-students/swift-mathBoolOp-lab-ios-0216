/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


/*:
 [Solution](solution)
 */
// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
3.5 + 3.0

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
3 + Int(3.5) // Changes 3.5 to 3
//Int(3) + 3.5 // Gives an error
Double(3) + 3.5


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
3 == 3
3 == 1

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
3.5 == 3.5
3.0 == 3.5

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
3 == 3.5
3.0 == 3.0

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3.5 == 3


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3.5 == 3 && 6.1 == 7


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

let a = 1
let b = 2
let x = 3
let y = 0

if a < b || x > y {
    print("True")
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func returnThreeIntSum(firstSum:Int, secondSum:Int, thirdSum:Int) -> Int{
    return firstSum + secondSum + thirdSum
}
var Sum = returnThreeIntSum(1, secondSum: 2, thirdSum: 3)
print(Sum)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(intOne:Int, intTwo:Int, intThree:Int) -> Int {
    
//    let wholeModNum = intOne + intTwo + intThree / 3
//    let remainderNum = intOne + intTwo + intThree % 3
    
    return intOne+intTwo+intThree / 3
}

let sum = average_i(1, intTwo: 1, intThree: 1)
print(sum)

/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
sum > 8

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(intOne:Int, intTwo:Int, intThree:Int) -> Float {
    
    return Float(intOne+intTwo+intThree) / 3.0
}
let averSum = average_f(2, intTwo: 3, intThree: 1)
print(averSum)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, intTwo: 3, intThree: 5) != 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let results = average_i(1, intTwo: 3, intThree: 5)
results > 1 && results < 5





