/*:
 ## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x = 10.0

let y = 3.2

let multipliedAsIntegers = x * y

print("turned 3.2 into 3 * 10 and = 30")

/*:
 Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
 */
let multipliedAsDoubles = Double(x) *  Double(y)
print("30")


/*:
 Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
 */
print ("The values of multipliedasInterger and multipliedAsDoubles are different because in multipliedAsIntergers, there is no decimal places in the answer and 3 * 10 is 30. In multipliedAsDoubles, the answer has deicimal places with the numbers of 3.2 and 10.0. The answer is 32.")
//: [Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
