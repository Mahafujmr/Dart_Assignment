/*
const Keyword
Problem:
Declare a const variable to store the value of π (3.1416).
 Try to change its value and observe
what happens. Then, declare a const list of integers and 
try to modify the list by adding or
removing elements. What happens? Explain the behavior
*/

// use const keyword

void main() {
  const double pi = 3.1416;
  // Declare a const variable to store the value of π

  // changing the pi value
  //pi= 3.14;
  // / Error: Can't assign to the const variable 'pi'.

  // Declare a const list of integers
  const List<int> num = [1, 2, 3, 4];

  // adding an element to the const list
  // add value the show the error
  num.add(5);
  // Error-  Cannot add to an unmodifiable list
  print(num);

  // Remove an element to the const list
  num.remove(3);
  // remove value and show the error
  print(num);
  // Error- Cannot remove from an unmodifiable list
}
