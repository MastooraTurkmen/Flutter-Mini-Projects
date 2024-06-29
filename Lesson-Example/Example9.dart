void main() {
  Dog dog = Dog('Breed2', 'Doggy');
  dog.display();
  dog.makeSound();
}

class Animal {
  String? name;
  Animal(this.name);
  void makeSound() {
    print('Animal Sound');
  }
}

class Dog extends Animal {
  String? breed;

  Dog(this.breed, String name) : super(name);

  void display() {
    print('Name: $name Bread: $breed');
  }
}

class Cat {
  String? name;
  String? breed;
  int? age;

  void makeSound() {
    print('Cat is Making Sound');
  }

  void eat(){
    print('Cat is Eating');
  }

  void sleep() {
    print('Cat is Sleeping');
  }
}
