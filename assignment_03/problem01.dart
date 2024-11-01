// 1-  Simple Calculator
void main() {
  // declar dynamic
  dynamic calculate = (num a, num b, String operator) {
    switch (operator) {
      case '+':
        print(a + b);
        break;
      case '-':
        print(a - b);
        break;
      case '*':
        print(a * b);
        break;
      case '/':
        if (b != 0) {
          print(a / b);
          break;
        } else {
          print('Error');
          break;
        }
      default:
        print('Invalid operator');
    }
  };
  print(calculate(4, 2, '+'));
  print(calculate(4, 2, '-'));
  print(calculate(4, 2, '*'));
  print(calculate(4, 2, '/'));
  print(calculate(4, 2, '%'));
}
