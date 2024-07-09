void main() {
  // The Student class
  Student myStudent = Student('Shabnam', 23);
  myStudent.addGrade('English', 69.0);
  myStudent.addGrade('Math', 93.0);
  // print them
  print('Shabnam Grade in English: ${myStudent.getGrade('English')}');
  print('The Average Grade is: ${myStudent.getAverageGrade()}');
  print('The Student name: ${myStudent.name}');
  print('The Student age: ${myStudent.age}');

  // The Book class
  Book myBook = Book('Say my Name', 'Kamal Khan', 14.03);
  print(myBook.getBookDetails());
  myBook.applyDiscount(5);
  print('The price book after discount: ${myBook.getBookDetails()}');
  myBook.price = 12.44;
  print('The book updated price: ${myBook.getBookDetails()}');
}

class Student {
  // Private fields
  String _name;
  int _age;
  Map<String, double> _grades;

  // Constructor
  Student(this._name, this._age) : _grades = {};

  // Public methods
  void addGrade(String subject, double grade) {
    _grades[subject] = grade;
  }

  double? getGrade(String subject) {
    return _grades[subject];
  }

  double getAverageGrade() {
    if (_grades.isEmpty) {
      return 0.0;
    }
    double total = _grades.values.reduce((a, b) => a + b);
    return total / _grades.length;
  }

  // Getter and Setter methods for name and age
  String get name => _name;
  set name(String name) => _name = name;

  int get age => _age;
  set age(int age) => _age = age;
}

class Book {
  // Private fields
  String _title;
  String _author;
  double _price;

  // Constructor
  Book(this._title, this._author, this._price);

  // Getter methods
  String get title => _title;
  String get author => _author;
  double get price => _price;

  // Setter method for price
  set price(double price) {
    if (price < 0) {
      throw ArgumentError('Price should not be negative');
    }
    _price = price;
  }

  // Additional methods
  void applyDiscount(double discountPercentage) {
    if (discountPercentage < 0 || discountPercentage > 100) {
      throw ArgumentError('The discount should be between 0 & 100');
    }
    _price -= _price * (discountPercentage / 100);
  }

  String getBookDetails() {
    return 'Title: $_title, Author: $_author, Price: \$$_price';
  }
}
