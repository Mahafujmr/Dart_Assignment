import 'dart:io';

List<int> removeDuplicates(List<int> list) {
  // declare function - removeDuplicates
  // parameter type int list - and return int list
  Set<int> uniqueSet = {};
  // create empty set
  for (int num in list) {
    // use for in loop
    uniqueSet.add(num);
    // every number add to set
  }
  return uniqueSet.toList();
  // convert set to list and return
}

void main() {
  print("Enter The  numbers : ");
  // request the consol number
  String input = stdin.readLineSync()!;
  List<int> numbers = input.split(' ').map(int.parse).toList();

  List<int> result = removeDuplicates(numbers);
  // removeDuplicates([1, 2, 2, 3, 4, 4, 5]
  print("List with duplicates removed: $result");
}
