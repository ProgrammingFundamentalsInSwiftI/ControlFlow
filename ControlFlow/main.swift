import Foundation

/*  PROBLEM 1.0 : TESTING EQUALITY STATEMENTS */

//In the following comments, print out what the comment is asking using the above logic described. Also print out wheter or not you think it will be TRUE or FALSE. The first one has been completed for you as an example.
// 9 == 9
print(9 == 9)
print(true)



/*  PROBLEM 1.1 : TESTING EQUALITY STATEMENTS */
// 9 != 9





/* PROBLEM 1.2 : TESTING EQUALITY STATEMENTS */
// 47 > 90





/* PROBLEM 1.3 : TESTING EQUALITY STATEMENTS */
// 47 < 90





/* PROBLEM 1.4 : TESTING EQUALITY STATEMENTS */
// 4 <= 4





/* PROBLEM 1.5 : TESTING EQUALITY STATEMENTS */
// 4 >= 5





/* PROBLEM 1.6 : TESTING EQUALITY STATEMENTS */
// (47 > 90) && (47 < 90)




/* PROBLEM 1.7 : TESTING EQUALITY STATEMENTS */
// (47 > 90) || (47 < 90)




/* PROBLEM 2.0 : IF STATEMENT CONTROL FLOW */
// Imagine you're creating a machine that will count your money for you and tell you how wealthy you are based on how much money you have. A variable dollars has been given to you with a value of 0. Write an if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0. Observe what is printed to the console.
var dollars = 0




/* PROBLEM 2.1 : IF STATEMENT CONTROL FLOW */
// dollars has been updated below to have a value of 10. Write an an if-else statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0, but prints "You've got some spending money!" otherwise. Observe what is printed to the console.
dollars = 10




/* PROBLEM 2.2 : IF STATEMENT CONTROL FLOW */
// dollars has been updated below to have a value of 105. Write an an if-else-if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0, prints "You've got some spending money!" if dollars is less than 100, and prints "Looks to me like you're rich!" otherwise. Observe what is printed to the console.
dollars = 105





/* PROBLEM 3.0 : FITNESS APP */
// You want your fitness tracking app to give as much encouragement as possible to your users. Create a variable steps equal to the number of steps you guess you've taken today. Create a constant stepGoal equal to 10,000. Write an if-else statement that will print "You're almost halfway there!" if steps is less than half of stepGoal, and will print "You're over halfway there!" if steps is greater than half of stepGoal.
var steps = 400
let stepGoal = 10000




/* PROBLEM 3.1 : FITNESS APP */
// Now create a new, but similar, if-else-if statement that prints "Way to get a good start today!" if steps is less than a tenth of stepGoal, prints "You're almost halfway there!" if steps is less than half of stepGoal, and prints "You're over halfway there!" if steps is greater than half of stepGoal.






/* PROBLEM 3.2 : DINNER TIME */
/*
 Imagine you're going to dinner with friends and are struggling to decide where to go. Two of you have very strong opinions and have clearly laid out your requirements for dinner as follows:

 You want to eat somewhere that has either fish or pizza
 Your friend wants to eat somewhere with vegan options.

 Another friend brings up a restaurant she thinks will fit both of your criteria. This restaurant's attributes are represented by a few constants below. Write an if-else statement that will print "Let's go!" if the restaurant's attributes match the group's dietary requirements, and otherwise will print "Sorry, we'll have to think of somewhere else."
 */




/* PROBLEM 3.3 : COMBINING ALL LOGIC */
// Imagine you're trying to decide whether or not to go on a walk. You decide that you'll go on a walk if it's not raining or if it's 82 degress or warmer and sunny out. Create a constant isNiceWeather that is equal to an expression that evaluates to a boolean indicating whether or not the weather is nice enough for you to go for a walk. Write an if statement that will print "I'm going for a walk!" if the weather is nice.
//Recall that if statements will run based on a boolean value,
/*
 var val = true
 if (val) {
  print("running!")
 }
 This will always run the if statement because the value of val is true
 */





/* PROBLEM 3.4 : FINISHING THE FITNESS APP */
/*
 You decide that you want your fitness tracker to have a feature that helps users stay inside specified heart rate zones while they are working out. You'll display a message to the user telling them to go a little faster to increase their heart rate if they are below the target, tell them that they are spot on if they are in the target, and tell them to slow it down a little if they are over the target.

 Create constants isInTarget, isBelowTarget, and isAboveTarget that equal expressions that evaluate to whether or not currentHR is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is inside the target zone, "You're doing great, but try to push it a bit!" if the user is below the target zone, and "You're on fire! Slow it down just a bit." if the user is above the target zone.
 */





