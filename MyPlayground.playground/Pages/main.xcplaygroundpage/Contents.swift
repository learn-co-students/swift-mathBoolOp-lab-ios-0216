/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
let x = 2.4
let y = 4.6
print(x + y)


/*: Question 2
### 2. Add an Int to a Double
*/
let z = 2.3
let a = 4
print(Double(a) + z)



/*: Question 3
### 3. Compare two Ints for equality
*/
let b = 5
let c = 3
let d = b == c


/*: Question 4
### 4. Compare two Doubles for equality
*/
let e = 4.7
let f = 4.7
let g = e == f


/*: Question 5
### 5. Compare an Int and a Double equality
*/
let h = 5
let i = 4.5
let j = Double(h) == i


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
let k = 3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
let l = (3 == 3.5)
let m = !(6.1 == 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
if a < b || x >= y {
    
    print("This is printing because something is true")
    
}

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func addFunction(a: Int, b: Int, c: Int) -> Int {
    
    
    return a + b + c
    
}

addFunction(1, b: 3, c: 7)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average(a: Int, b: Int, c: Int) -> Int {
    
    return (a + b + c) / 3
    
}

average(2, b: 7, c: 10)


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
let n = 6 == average(2, b: 7, c: 10)


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func averageF(a:Int, b:Int, c:Int) -> Float {
    
    return Float((a + b + c) / 3)
    
}

print(averageF(3, b: 5, c: 5))


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
print(averageF(1, b: 3, c: 5))

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/

if average(1, b: 3, c: 5) > 1 && average(1, b: 3, c: 5) < 5 {
    
    
    print("It is in the middle!")
    
}





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



