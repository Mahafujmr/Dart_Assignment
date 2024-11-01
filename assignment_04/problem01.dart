// Problem 1: Null Safety - String Length Checker

// use function getLength(String? text)
// input nullable string
// return String length
// string length is null and otherwise output -1

void main() {
  int getlenght(String? name) {
    // name null value
    return name?.length ?? -1;
    // ?.- use null aware access operator
    // ?? null default value add -1
  }

  print(getlenght('tuhintoma'));
  // output name length - 4
  print(getlenght(null));
  // output null - -1 // return value
}
