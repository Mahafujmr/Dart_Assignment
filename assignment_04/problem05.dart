// Problem 5: Factorial Calculation with Loop

// write  function factorial(int n)
// return the factorial number
// n is less than 0
// than  return -1. (negative value)

int factorial(int n) {
  // use n less than 0
  if (n < 0) {
    // return negative value
    return -1;
  }
  // initialize value -1
  int result = 1;
  // use for loop
  for (int number = 1; number <= n; number++) {
    // use * - multiply number  (factorial)
    result *= number;
  }
  // return factorial number
  return result;
}

void main() {
  // check factorial number and output
  print(factorial(4)); // 4*3*2*1 = 24 ans
  print(factorial(-5));
  // use negative value so output negative value -1
  print(factorial(0));
}
