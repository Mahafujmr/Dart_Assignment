// 6. Leap Year Checker
void main() {
  String checkLY(int year) {
    //check leep year
    if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
      return 'Lear Year';
    } else {
      return 'Not Leap Year';
    }
  }

  int year = 2000;
  print(checkLY(year));
}
