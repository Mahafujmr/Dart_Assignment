//  Problem 1: Fibonacci Series Generation
// fibonacci series - 0,1,1,2,3,5,8
// Write a function generateFibonacci
List<int> generateFibonacci(int n) {
  if (n <= 0) {
    return [];
    // If n is less than 0, returns an empty list
  }
  List<int> fibonacci = [0, 1];
  // fibonacci serise start 0,1
  for (int number = 2; number < n; number++) {
    fibonacci.add(fibonacci[number - 1] + fibonacci[number - 2]);
    // The next number is the sum of the previous two
  }
  return fibonacci;
  // fibonacci series first n number return
}

void main() {
  print(generateFibonacci(7));
  // output -
  print(generateFibonacci(10));
}
