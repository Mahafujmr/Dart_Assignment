// 5. Grade Calculator
void main() {
  int sMarks = 85;
  // input value
  if (sMarks >= 90) {
    // 1st conditon check
    print('Result is A+');
  } else if (sMarks < 90 && sMarks >= 80) {
    //2nd condition
    print("Result is B");
  } else if (sMarks < 80 && sMarks >= 70) {
    // 3rd condition
    print("Result is C");
  } else if (sMarks < 70 && sMarks >= 60) {
    // 4th condition
    print('Result is D');
  } else if (sMarks > 60) {
    // 5th conditon
    print("Result is F");
  } else {
    // finaly not show result
    print('Result is not Found');
  }
}
