class BankAccount {
  // Private Property
  double _balance = 0.0;

  // Getter to read private property _balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    _balance += amount;
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      throw new Exception("Insufficient Balance");
    }
  }
}

void main() {
  // Create an object of BankAccount class
  BankAccount account = new BankAccount(); //John_account
  // Deposit money
  account.deposit(1000);
  // Display the balance
  print("Balance after deposit: ${account.balance}");
  // Withdraw money
  account.withdraw(500);
  // Display the balance
  print("Balance after withdraw: ${account.balance}");
}
