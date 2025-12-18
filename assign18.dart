class BankAccount {
  int accountNumber = 0;
  String accountHolder = "";
  double balance = 0;

  void deposit(double amount) {
    balance = balance + amount;
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
    } else {
      print("No money");
    }
  }

  void showBalance() {
    print(balance);
  }
}

void main() {
  BankAccount acc = BankAccount();

  acc.accountNumber = 1;
  acc.accountHolder = "Amit";
  acc.balance = 1000;

  acc.showBalance();
  acc.deposit(200);
  acc.withdraw(500);
  acc.withdraw(1000);
  acc.showBalance();
}
