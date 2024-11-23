import 'dart:io';

String calculateGrade(int score) {
  if (score >= 90) {
    return "A";
  } else if (score >= 80) {
    return "B";
  } else if (score >= 70) {
    return "C";
  } else if (score >= 60) {
    return "D";
  } else {
    return "F";
  }
}

void main() {
  print("Enter scores separated by commas:");
  String input = stdin.readLineSync()!;
  List<int> scores = input.split(',').map(int.parse).toList();

  for (int score in scores) {
    String grade = calculateGrade(score);
    print("Score: $score, Grade: $grade");
  }
}





// import 'dart:io';
//
// void main() {
//   print("Enter a score:");
//   int score = int.parse(stdin.readLineSync()!);
//
//   String grade;
//
//   if (score >= 90) {
//     grade = "A";
//   } else if (score >= 80) {
//     grade = "B";
//   } else if (score >= 70) {
//     grade = "C";
//   } else if (score >= 60) {
//     grade = "D";
//   } else {
//     grade = "F";
//   }
//
//   print("Your grade is: $grade");
// }