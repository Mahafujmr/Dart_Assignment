/*
final Keyword
Problem:
Declare a variable using final and assign it a value. 
Then, try to reassign a new value to the same variable. What happens?
 Print the initial value and observe the behavior when attempting
to reassign.
*/

void main() {
  final int myNumber = 10; // Declare a final variable and assign a value
  print("Print value of myNumber: $myNumber");

  // Attempt to reassign a new value
  // Uncommenting the following line will cause a compilation error
  // myNumber = 20;

  //  the error message will say:
  // "Error: The final variable 'myNumber' can only be set once."
}


/*
   Explanation:
   The final keyword makes myNumber a read-only variable after 
   it is first assigned.
   Attempting to assign a new value to myNumber after its 
   initial assignment will result in a compilation error.
*/