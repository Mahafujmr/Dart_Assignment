// 4. Convert String to double:

// string to double convert
void main() {
  String strNo = '97';
  double idNo = double.parse(strNo);
  print(idNo);

  // invalid input
  String strnum = '97tm'; // invalid string
  double? doubleNum = double.tryParse(strnum);
  print(doubleNum);
}

/*
// To avoid exceptions and handle invalid input more gracefully
  // use double.tryparse()
  String str = '97tm'; // invalid string
  double? doubleNum = double.tryParse(str);
  if(doubleNum != null){
    print('Output String = $doubleNum');
  }else{
    print('output error');
  }
 */