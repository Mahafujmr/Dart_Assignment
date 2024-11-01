// Problem 2: Null Safety - Greeting User
// use function greetUser(String? name)
// if name is null , then print 'hello guest'
// otherwise print given name

void greetUser(String? name) {
  // use function greetUser(String?name)
  if (name == null) {
    print('Hello Guest');
    // if name is null, return Hello Guest
  } else {
    print('Hello $name');
    // name is not null , print name
  }
}

void main() {
  greetUser(null);
  greetUser('Tuhin');
}
