/*
Increment and Decrement Operators
Write a program that asks the user for an integer.
 Use both pre-increment and post-increment
operators to demonstrate how the value of the integer changes.
 Do the same with decrement operators.
*/

import 'dart:io';

void main() {
  print('Please enter a number: ');
  int number = int.tryParse(stdin.readLineSync()!) ?? 0;

  //Pre-Increment (++number):
  print(++number);
  // Increments the value of number by 1 before it is used in the expression.

  //Post-Increment (number++):
  print(number++);
  //Uses the current value of number in the expression, then increments it.

  //Pre-Decrement (--number):
  print(--number);
  //Decrements the value of number by 1 before it is used.

  //Post-Decrement (number--):
  print(number--);
  // Uses the current value of number in the expression, then decrements it.
}
