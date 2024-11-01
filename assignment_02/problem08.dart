// 8. Convert double to int:
// double to int convert
void main() {
  double doubleNum = 30.7;
  // using .toInt() methods
  // .toInt() - Truncates the decimal part.
  int number = doubleNum.toInt();
  print(number);

  // other ways
  // using .round() methods
  int number1 = doubleNum.round();
  print(number1);

  // using .floor() methods
  int number2 = doubleNum.floor();
  print(number2);

  // using .ceil() methods
  int number3 = doubleNum.ceil();
  print(number3);

  // using .truncate()/ similar to toInt()
  int number4 = doubleNum.truncate();
  print(number4);
}
