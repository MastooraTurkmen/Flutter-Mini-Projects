void main() {
  // Creating objects of MyLaptop class
  MyLaptop laptop1 = MyLaptop();
  laptop1.brand = 'HP';
  laptop1.model = 'ProBook 2022';
  laptop1.ram = 16;
  laptop1.size = 14;

  MyLaptop laptop2 = MyLaptop();
  laptop2.brand = 'Dell';
  laptop2.model = 'XPS 15';
  laptop2.ram = 64;
  laptop2.size = 18;

  // Display details of laptops
  laptop1.displayDetails();
  laptop2.displayDetails();

  // Creating objects of Student class
  Student firstStudent = Student();
  firstStudent.name = 'Ahmad';
  firstStudent.age = 25;
  firstStudent.grade = 95;
  firstStudent.subject = ['English', 'Math', 'Physics', 'Computer Science'];

  Student secondStudent = Student();
  secondStudent.name = 'Lala';
  secondStudent.age = 23;
  secondStudent.grade = 55;
  secondStudent.subject = ['English', 'History', 'Economics', 'Math'];

  // Display details of students
  firstStudent.displayDetails();
  secondStudent.displayDetails();

  // Check if students are passing
  print('${firstStudent.name} is passing: ${firstStudent.isPassingStudent()}');
  print(
      '${secondStudent.name} is passing: ${secondStudent.isPassingStudent()}');

  // Creating objects of Smartphone class
  Smartphone firstPhone = Smartphone();
  firstPhone.brand = 'Samsung';
  firstPhone.model = 'Galaxy S21';
  firstPhone.storage = 256;
  firstPhone.screenSize = 5.5;

  Smartphone secondPhone = Smartphone();
  secondPhone.brand = 'Lenovo';
  secondPhone.model = 'Tab V7';
  secondPhone.storage = 32;
  secondPhone.screenSize = 10;

  // Display details of smartphones
  firstPhone.displayDetails();
  secondPhone.displayDetails();
}

class MyLaptop {
  String? model;
  String? brand;
  int? ram;
  double? size;

  void displayDetails() {
    print('The Brand of Laptop is: $brand');
    print('The Model of Laptop is: $model');
    print('The RAM of Laptop is RAM: $ram GB');
    print('The Screen Size of Laptop is : $size inches');
  }
}

class Student {
  String? name;
  int? age;
  int? grade;
  List<String>? subject;

  void displayDetails() {
    print('Name: $name');
    print('Age: $age');
    print('Grade: $grade');
    print('Subjects: $subject');
  }

  bool isPassingStudent() {
    return grade != null && grade! > 70;
  }
}

class Smartphone {
  String? brand;
  String? model;
  int? storage;
  double? screenSize;

  void displayDetails() {
    print('The Brand of Smartphone is: $brand');
    print('The Model of Smartphone is: $model');
    print('The Storage of Smartphone is: $storage GB');
    print('The Screen Size of Smartphone is: $screenSize inches');
  }
}
