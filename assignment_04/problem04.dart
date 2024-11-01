// Problem 4: Null Safety - Sum of Non-Null Numbers

// a function sumNonNullNumbers(List<int?> numbers)
// add  list of nullable integers
// then sum of all non-null numbers in the list.

int sumNonNullNumbers(List<int?> numbers) {
  int sum = 0;
  for (var number in numbers) {
    if (number != null) {
      sum += number;
    }
  }
  return sum;
}

void main() {
  List<int?> numbers = [2, 5, null, 7, 3, null, 10];
  int output = sumNonNullNumbers(numbers);
  print(output);
}
