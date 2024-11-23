// max or min number
List<int> findMaxMin(List<int> numbers) {
  // function declare findMaxMin
  int max = numbers[0];
  int min = numbers[1];
  // start max or min
  for (int number in numbers) {
    // use for in loop
    if (number > max) {
      // update max
      max = number;
    }
    if (number < min) {
      // update min
      min = number;
    }
  }
  return [max, min];
  // return max or min
}

void main() {
  // create list int type
  List<int> numbers = [15, 22, 84, 5, 99, 7];
  // call function and saving value output
  List<int> output = findMaxMin(numbers);
  print('max = ${output[0]}, min = ${output[1]} ');
}
