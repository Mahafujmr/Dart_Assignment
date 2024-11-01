// Maximum of Three Numbers
// 2- largest number print
void main() {
  int number(int a, int b, int c) {
    if (a > b && a > c) {
      // why not use print?
      return a;
    } else if (b > a && b > c) {
      return b;
    } else {
      return c;
    }
  }

  int result = number(3, 7, 5);
  print('The Largest Number is: $result');
}
