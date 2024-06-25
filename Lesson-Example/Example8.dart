void main() {

  Person person1 = Person();
  person1.age = 20;
  person1.name = 'Ahmad';
  person1.display();

  Person person2 = Person();
  person1.name = 'Kabir';
  person2.age = 33;
  person2.display();

  Book book1 = Book();
  book1.title = '1984';
  book1.author = 'John';
  book1.publication = 2020;
  book1.price = 100;
  book1.displayDetails();
}

class Book {
  double? price;
  String? title;
  String? author;
  int? publication;

  void displayDetails() {
    print('Title: $title');
    print('Author: $author');
    print('Publication: $publication');
    print('price: $price');
  }
}

class Person {
  String? name;
  int? age;
  void display() {
    print('Name: $name, Age: $age');
  }
}
