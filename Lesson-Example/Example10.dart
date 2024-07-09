void main() {
  // Encapsulation: building data (variable)
  // and method into a single class
  BankAccount ba = BankAccount();
  ba.balance = 200;
  ba._accountNumber = '123';
  print('balance: ${ba._balance}');

  // Animal cat = Cat();
}

class BankAccount {
  // Field
  String? _accountNumber;
  double? _balance;

  // double? get balance => _balance;
  String? get accountNumber => _accountNumber;

  //setter for balance
  set balance(double amount) {
    if (amount >= 0) {
      _balance = amount;
    } else {
      print('Amount cannot be negative');
    }
  }

  set accountNumber(String? accNumber) {
    if (accNumber!.isNotEmpty) {
      _accountNumber = accNumber;
    } else {
      print('Account number can\'t be');
    }
  }

  //Constructor for initilizing variables/properties

  //Methods
  void deposit(double amount) {
    if (amount > 0) {
      _balance = _balance! + amount;
      print('Deposit successful. New Balance: $_balance');
    } else {
      print('Deposit amount must be positive');
    }
  }

  void withDraw(double amount) {
    if (amount > 0 && amount <= _balance!) {
      _balance = _balance! - amount;
      print('Withdrawal was succesful. New Balance $_balance');
    } else {
      print('Invalid withdrawal amount');
    }
  }
}

// polymorphism: superclass object: object of supar class and object sub
//calss: Method overriding

class Animal {
  void makeSound() {
    print('General Animal Sound');
  }
}

class Cat extends Animal {
  void makeSound() {
    print('Meow');
  }
}


// Abstraction