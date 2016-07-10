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

let a = 3.5
let b = 3.7

a+b

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let c = 3
let d = 2.5
let e = d + Double(c)


/*: Question 3
### 3. Compare two Ints for equality
*/
3==c

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
d == a

/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
c == Int(d)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let x = 10
let y = 11

(a < b || x>=y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here

func sum(a:Int, and b:Int, and c:Int) -> Int {
   return a+b+c
}

sum(3, and: 4, and: 5)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
// write your code here

sum(1, and: 1, and: 1) == c



/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here

func average(a:Int, and b:Int, and c:Int) -> Float {
    
    let average = (Float(sum(a, and: b, and: c))/3)
    print(average)
    return average
}

//average(5, b: 10, c: 16)

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here


average(1, and: 3, and: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

average(1, and: 3, and: 5) > 1 && average(1, and: 3, and: 5)<5






/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



