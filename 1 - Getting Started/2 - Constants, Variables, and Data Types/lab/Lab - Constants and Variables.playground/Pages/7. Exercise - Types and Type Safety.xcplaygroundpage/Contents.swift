/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 1.5463

var SecondDecimal = 4.2525

print("They are both a double")

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
Bool trueOrFalse = true

firstDecimal = trueOrFalse

print("The reason why this does not compile is because a Boolean value gives true or false values while the FirstDeciamal variable is a Double and gives values that have decimal points. The two variables do not compile.")

/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var stringValue = "Yes"

var stringValue = firstDecimal

print ("The reason why this statement will not compile is beccause a varible with a string value only represents text while firstDecimal represents a double which ia a number with decimal places. The two statements have different functions and will not compile")

/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
Int wholeNumber = 9

Int wholeNumber = firstDecimal

print("The reason why this statement will not compile because the whole number value type is a Int which only represents whole numbers while firstDecimal represents  double which represents a number with a decimal point. This then is the reason why the code will not compile" )


//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
