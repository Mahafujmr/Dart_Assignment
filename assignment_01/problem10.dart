/*
Simple Calculator with User Input
Create a basic calculator that:
1. Asks the user to input two numbers.
2. Asks the user to choose an operation (+, -, *, /).
3. Perform the selected operation and print the resul
*/
import 'dart:io';

void main() {
  // Get user input for two numbers and an operation
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Choose an operation (+, -, *, /):');
  String operation = stdin.readLineSync()!;

  // Calculate and display the result
  double result;
  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num2 != 0 ? num1 / num2 : double.nan; // Handle division by zero
      break;
    default:
      print('Invalid operation.');
      return; // Exit if the operation is invalid
  }

  if (result.isNaN) {
    print('Error: Division by zero is not allowed.');
  } else {
    print('Result: $result');
  }
}
