/*
Swapping Variables Without a Temporary Variable
Write a program that swaps the values of two variables a = 10 and b = 20 
without using a third, temporary variable. 
Print the values of a and b after the swap
*/
void main() {
  int a = 10;
  int b = 20;

  // Print original values
  print('Before swap: a = $a, b = $b');

  // Swapping values without a temporary variable
  a = a + b; // a now becomes 30 (10 + 20)
  b = a - b; // b now becomes 10 (30 - 20)
  a = a - b; // a now becomes 20 (30 - 10)

  // Print swap after  values
  print('After swap: a = $a, b = $b');
}
