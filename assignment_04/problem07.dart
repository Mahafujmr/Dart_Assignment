// Problem 7: Multiplication Table using Loop
// function create - printMultiplicationTable
// parameter - int num
// parameter - int limit - uperlimit
// use loop
// the multiplication table
// num up to the specified limit

void printMultiplicationTable(int num, int limit) {
  // function printMultiplicationtable
  // parameter - int num, int limit
  for (int number = 1; number <= limit; number++) {
    // use for loop ( conditon number to limit)
    print('$num x  $number = ${num * number}');
    //
  }
}

void main() {
  int num = 7;
  int upperLimit = 10;
  printMultiplicationTable(num, upperLimit);
}
