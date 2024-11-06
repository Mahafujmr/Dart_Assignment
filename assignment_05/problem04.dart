//Problem 3: Fibonacci Series with Even Terms Only
// Write a function evenFibonacciSeries

// function create evenFibonacciSeries
List<int> evenFibonacciSeries(int n) {
  // list store evenFibonacci
  List<int> evenFibonacci = [0];
  // Fibonacci number start - 0,1
  int a = 0;
  int b = 1;
  int c = 0;

  for (int number = 0; evenFibonacci.length < n; number++) {
    c = a + b;
    a = b;
    b = c;
    if (c % 2 == 0) {
      evenFibonacci.add(c);
    }
  }
  return evenFibonacci;
}

void main() {
  print(evenFibonacciSeries(5)); // Output: [0, 2, 8, 34, 144]
}
