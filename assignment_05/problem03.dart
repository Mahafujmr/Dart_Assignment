// Problem 2: Fibonacci Sum
// Create a function sumFibonacci
// fibonacci serise start - 0,1

// create function sumFibonacci
int sumFibonacci(int n) {
  // first fibonacci number 0,1

  int a = 0; // first number
  int b = 1; // second number
  int sum = 0; // addition fibonacci number

  // use for loop
  for (int number = 0; number < n; number++) {
    // addition first number 0

    // sum addition with a variable
    sum += a;

    // after fibonacci number add ,so update a and b

    //Temporarily update the value of a in temp
    int updateValue = a;
    // a takes b value
    a = b;
    // b= updateValue addition b
    b = updateValue + b;
  }

  // end function process and return sum
  return sum; // return sum
}

void main() {
  // call the function and print output
  print(sumFibonacci(5));
}
