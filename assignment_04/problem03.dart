// Problem 3: Loop and Conditional Statement - Even Number Printer
// write function printEvenNumbers(int max)
//  If max is less than 2
// then -print “No even numbers”.

void printEvenNumber(int max) {
  if (max < 2) {
    // using max less than 2
    print('No even number');
    // then print 'no even number
  } else {
    // use for loop
    for (int number = 2; number <= max; number += 2) {
      // using += - add and assign
      print(number);
    }
  }
}

void main() {
  int number = 16;
  printEvenNumber(number);
  // print even number

  printEvenNumber(1);
  // print - 'no even number '
}
