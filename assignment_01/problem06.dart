/*
Comparison Operators
Write a program that asks the user to input two numbers.
 Compare the two numbers using
comparison operators (==, !=, >, <, >=, <=) and 
print the results of each comparison.
*/

import 'dart:io';

void main() {
  // Ask for the first number
  print('Enter the first number:');
  var input1 = stdin.readLineSync();
  var number1 = int.parse(input1!);

  // Ask for the second number
  print('Enter the second number:');
  var input2 = stdin.readLineSync();
  var number2 = int.parse(input2!);

  // Perform comparisons and print results
  print('\nComparison Results:');
  print('$number1 == $number2: ${number1 == number2}');
  print('$number1 != $number2: ${number1 != number2}');
  print('$number1 > $number2: ${number1 > number2}');
  print('$number1 < $number2: ${number1 < number2}');
  print('$number1 >= $number2: ${number1 >= number2}');
  print('$number1 <= $number2: ${number1 <= number2}');
}
