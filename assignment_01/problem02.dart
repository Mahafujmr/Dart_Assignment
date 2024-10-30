/*
Declare two variables: one as a double and one as an int. Perform the following:
● Add them together.
● Convert the double to an int and multiply them.
● Print both the addition and multiplication results.
*/

void main() {
  int num1 = 10;
  double num2 = 20.10;

  // add them together
  double myNum = num1 + num2;

  // convert the double to an int and multiply them
  int multiply = num2.toInt() * num1;

  //Print both the addition and multiplication results
  print('addtion ${myNum}');
  print('multiplication ${multiply}');
}
