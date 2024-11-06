// fibonacci series in start - 0,1,1,2,3,5,8,13,21
void main() {
  int a = 0;
  int b = 1;
  print(a);
  print(b);
  for (int number = 1; number < 10; number++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
