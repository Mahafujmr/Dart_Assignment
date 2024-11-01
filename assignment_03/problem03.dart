// 3- print - grater , smaller ,equal number
void main() {
  String compareNumber(int num1, int num2) {
    // function create
    if (num1 > num2) {
      // condition
      return 'grater';
    } else if (num2 > num1) {
      // conditon
      return 'smaller';
    } else {
      return 'equal';
    }
  }

  print(compareNumber(10, 20));
  print(compareNumber(20, 10));
  print(compareNumber(10, 20));
}
