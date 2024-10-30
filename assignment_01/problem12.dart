/*
. dynamic Keyword
Problem:
Declare a variable using dynamic and assign a String value to it. 
Then, reassign it with an integer value and perform a basic 
arithmetic operation. Finally, reassign it with a boolean value
and print the result for each assignment.
*/

// use dynamic
void main() {
  // // Declare a variable using dynamic and assign a String value
  dynamic dataType = 'Tuhin';
  print('Print the String value = ${dataType}');

  // using the int value
  dataType = 100;
  print('print the int value = ${dataType}');

  // using the bool value
  dataType = true;
  print('print the boolean value = ${dataType}');
}
