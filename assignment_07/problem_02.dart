// create function name - calculateGrade
import 'dart:io';

String calculateGrade(int score) {
  // define function - calculateGrade
  // use if else if statement
  if (score >= 90) {
    return 'A';
  } else if (score >= 80) {
    return 'B';
  } else if (score >= 70) {
    return 'c';
  } else if (score >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}

void main() {
  print('Enter The Score:');
  // add string variable
  String? input = stdin.readLineSync()!;
  // make string list and convert string to int , and convert int list
  List<int> scores = input.split('  ').map(int.parse).toList();

  // use for loop
  for (int score in scores) {
    // call calculateGrade and set
    String grade = calculateGrade(score);
    // print consol score
    print('Score:$score , Grade:$grade');
  }
}
