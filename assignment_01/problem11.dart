/*
var Keyword
Problem:
Declare a variable using var and assign an integer value to it.
 Then, try to reassign it with a
value of a different type, such as a string.
 What happens? Print the result of each assignment
and observe the behavior.
*/

void main() {
  // Declare a variable using var and assign an integer value
  var keyword = 10;
  print('Initial value (int): $keyword'); // Output: 10

  // Reassign the variable with a value of a different type (string)
  // keyword = 'Hello, Dart!';
  print('After reassignment (string): $keyword'); // Output: Hello, Dart!
}

/*
Explanation:
Initial Assignment: The variable keyword is first assigned an integer 
value of 10, and the output reflects this.

Reassignment: The variable is then reassigned a string value, 'Hello, Dart!'.
 Dart allows this because var permits dynamic typing.

Output: The outputs show the value of keyword before and after the reassignment.
*/

/*
Observations:
The variable keyword can hold values of different
 types without causing a runtime error.
*/