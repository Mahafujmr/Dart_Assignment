// 2. Convert String to int
// uses int.tryParse - String to int
void main() {
  String validValue = '234';
  // valid value
  String invalidValue = 'tuhin';
  // invalie value

  int? result = int.tryParse(validValue);
  // String to int = int.tryparse(variable name);
  print('This result is valid: $result');

  int? number = int.tryParse(invalidValue);
  // output is null, int not access string type value
  print('this number is invalid: $number');
}
