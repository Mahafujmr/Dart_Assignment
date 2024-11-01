// 9- Check for Divisibility
void main() {
  void checkD(int number) {
    // create function
    if (number % 5 == 0 && number % 3 == 0) {
      // add conditon
      print('Divisibility is both');
    } else if (number % 5 == 0) {
      // add condition
      print('Divisible by 5 only');
    } else if (number % 3 == 0) {
      // check condition
      print('Divisible by 3 only');
    } else {
      print('Not divisible by either');
    }
  }

  // check this number
  checkD(18);
}
