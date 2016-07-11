/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here

let four: Double = 4
let five: Double = 5
let nine = four + five

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

let fourteen = Int(four) + 10

/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
let two = 2
let three = 3
let compare = two == three

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
let compare2 = four == five

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
let compare3 = two == Int(four)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
let compare4 = 3.0 == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
let compare5 = 6.1 != 7.0

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let a = 1
let b = 2
let x = 3
let y = 4
let compare6 = a < b || x >= y


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sum(a: Int, b: Int, x: Int)->Int{
    return a + b + x
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i(a: Int, b: Int, x: Int) -> Int {
    return sum(a, b: b, x: x) / 4
}



/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here
let bools = average_i(a, b: b, x: x) > 1

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
let f: Float = 3.2
func average_f(a: Int, b: Int, x: Int) -> Float{
    
    return Float(sum(a, b: b, x: x) / 3)
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here

average_f(1, b: 3, x: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

let compare7 = average_i(1, b: 3, x: 5) > 1 && average_i(1, b: 3, x: 5) < 5



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



