/*
Difference Between final and const
Problem:
Write a program to demonstrate the difference between final and const. Declare two
variables—one using final and one using const—inside a function. Assign values to both.
Try to change the value of each inside the function and print the results. Explain the difference
in behavior between the two
*/

void main() {
  // Using final
  final int number = 10;

  // Using const
  const int number1 = 20;

  // Attempting to reassign values
  print('Initial values:');
  print('finalVariable: $number');
  print('constVariable: $number1');

  // Uncommenting the following lines will cause an error
  // because final and const variables cannot be reassigned.
  // finalVariable = 15;
  // constVariable = 25;

  print('After  to change values ');
  print('finalVariable: $number');
  print('constVariable: $number1');
}

/*
Explanation of the behavior:
final: The finalVariable can only be set once,
but it is initialized when the function runs (at runtime).
*/

/*
const: The constVariable is a compile-time constant and 
cannot be modified or re-assigned. It must be assigned a literal value,
 known at compile time.
*/
