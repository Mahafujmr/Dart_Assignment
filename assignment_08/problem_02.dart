// 2. Encapsulated Bank Account
class BankAccount {
  // class name = BankAccount
  double _balance = 0;
  // double balance

// use method and creation method name = deposit
// parameter = double amount
  void deposit(double amount) {
    // _balance = private variable
    _balance += amount;
  }

  // method =withdraw and parameter = double amount
  void withdraw(double amount) {
    //use if else  statement
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print("Insufficient balance");
    }
  }

  double get balance => _balance;
}

void main() {
  // creation object = account
  BankAccount account = BankAccount(); // calling class name
  account.deposit(1000); // access object and method
  account.withdraw(500);
  print(account.balance); // Output: 500
}
