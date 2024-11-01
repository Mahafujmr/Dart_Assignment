// 10. Convert String to DateTime:
// String to date time convert
void main() {
  String date = '2024-10-24';
  // using DateTime.parse
  DateTime dateTime = DateTime.parse(date);
  print(dateTime); // output Date- 2024-10-24

  // using DateTime.parse
  String time = '2024-10-24T20:55';
  DateTime dateTime1 = DateTime.parse(time);
  print(dateTime1);
}
