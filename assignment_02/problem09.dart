//9. Convert List<int> to List<String>:
// list - int to string convert
void main() {
  List<int> list = [1, 2, 3, 4, 5];

  // convert - List <int> to List<String>
  List<String> string = list.map((list) => list.toString()).toList();
  print(string);
}
