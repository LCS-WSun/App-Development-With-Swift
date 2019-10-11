/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
let name = "Wesley"
print ("I chose to use name as a constant because the user will not change their name and it will remain constant")

var age = Int.random(in:1...100)
print ("the reason why I chose age as a variable because the user will not be the same age throuought using this fitness tracking app.")

var numberOfStepsTakenToday = 204
print ("the reason why this is a variable because the number of steps will not be consistent" )

var goalNumberSteps = 300
print ("the reason why this is a variable because the goal for the amount of number of steps will vary each day")

var averageHeartRate = 234
print ("The reaspn why this is a variable because the average of the heart rate will not always be the same and will change")











/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
