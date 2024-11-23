List<int> filterNumbers(List<int> number, String check) {
  // declare function - filterNumber
  // parameter input this function - int or String

  List<int> filterNumbers = [];
  // declare empty list

  for (int numbers in number) {
    //use for in loop every number

    if (check == 'odd' && numbers.isOdd) {
      // if number is odd
      filterNumbers.add(numbers);
      // then add this filterNumbers
    } else if (check == 'even' && numbers.isEven) {
      // also then number is even
      filterNumbers.add(numbers);
      // then add this filterNumbers
    }
  }
  // filterNumber is return
  return filterNumbers;
}

void main() {
  // make int type list
  List<int> number = [1, 2, 3, 4, 5, 6];

  //call this filterNumber and saving list oddNumber
  List<int> oddNumber = filterNumbers(number, 'odd');
  print('This is odd number = $oddNumber');
  // call this filterNumber and saving list evenNumber
  List<int> evenNUmber = filterNumbers(number, 'even');
  print('This is even number = $evenNUmber');
}
