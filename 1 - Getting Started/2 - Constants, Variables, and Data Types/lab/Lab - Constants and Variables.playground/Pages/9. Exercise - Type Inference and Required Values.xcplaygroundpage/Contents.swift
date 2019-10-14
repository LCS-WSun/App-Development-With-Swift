/*:
 ## Exercise - Type Inference and Required Values
 
 Declare a variable called `name` of type `String`, but do not give it a value. Print `name` to the console. Does the code compile? Remove any code that will not compile.
 */
var name = ("Classroom")

print("name")

print ("The code does not compile because var does not represent texts and that would be the job of a string. The var can only read variables and classroom is text. The code would work if you declared it as a string")



/*:
 Now assign a value to `name`, and print it to the console.
 */
var name = 90

print("name")

/*:
 Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.
 */
var distanceTraveled = 0

Int distanceTravled = 0

Don't understand explicit type?
/*:
 Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.
 */
distanceTraveled = (54.3)

print("The code does not compile because distanceTraveled is first declared as a interger which does not include decimal places. If you assign decimal places, it will not compile because it is not a double")


//: [Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Percent Completed](@next)
