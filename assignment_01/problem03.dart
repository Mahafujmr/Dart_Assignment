/*
Arithmetic Operators
Given two integer variables a and b, calculate and print:
● The sum
● The difference
● The product
● The quotient (handle division by zero)
● The remainder (modulus)
*/
void main() {
  var a = 30;
  var b = 15;

  // Calculating and printing the sum
  print('The sum = ${a + b}');

  // Calculating and printing the difference
  print('The Difference = ${a - b}');

  // Calculating and printing the product
  print('The product= ${30 * 15}');

  // Calculating and printing the quotient, handling division by zero
  if (b != 0) {
    double quotient = a / b;
    print("Quotient: $quotient");
  } else {
    print("Quotient: Division by zero is undefined");
  }

  // Calculating and printing the remainder, handling modulus by zero
  if (b != 0) {
    int remainder = a % b;
    print("Remainder: $remainder");
  } else {
    print("Remainder: Modulus by zero is undefined");
  }
}
