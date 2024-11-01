// 8- Vowel or Consonant
import 'dart:io';

void main() {
  String? a;
  // String value - null
  print('Please Enter a String');
  a = stdin.readLineSync();
  // check Vowel or Consonant
  switch (a) {
    // use switch
    case 'a':
      print('Vowel');
      break;
    // case is break
    case 'e':
      print('vowel');
      break;
    case 'i':
      print('vowel');
      break;
    case 'o':
      print('vowel');
      break;
    case 'u':
      print('vowel');
      // output vowel
      break;
    default:
      print('consonant');
    // output consonant
  }
}
