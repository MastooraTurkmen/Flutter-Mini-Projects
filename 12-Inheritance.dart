void main() {
  // Instantiate Car object
  Car myCar = Car('Tesla', 2023, 4);

  // Instantiate Motorcycle object
  Motorcycle myMotorcycle = Motorcycle('Kawasaki', 2020, false);

  // Instantiate Truck object
  Truck myTruck = Truck('Nissan', 2022, 50.0);

  // Call their methods
  myCar.move();
  myCar.drive();

  myMotorcycle.move();
  myMotorcycle.run();

  myTruck.move();
  myTruck.checkCapacity();
}

class Vehicle {
  String? brand;
  int? year;

  Vehicle(this.brand, this.year);

  void move() {
    print('Started to move.');
  }
}

class Car extends Vehicle {
  int? numberOfDoors;

  Car(String brand, int year, this.numberOfDoors) : super(brand, year);

  void drive() {
    print('My car drives.');
  }
}

class Motorcycle extends Vehicle {
  bool? hasSidecar;

  Motorcycle(String brand, int year, this.hasSidecar) : super(brand, year);

  void run() {
    print('My bike is running.');
  }
}

class Truck extends Vehicle {
  double? loadCapacity;

  Truck(String brand, int year, this.loadCapacity) : super(brand, year);

  void checkCapacity() {
    if (loadCapacity != null) {
      if (loadCapacity! < 40) {
        print('My vehicle has medium capacity.');
      } else if (loadCapacity! <= 60) {
        print('My vehicle has large capacity.');
      } else {
        print('My vehicle has extra-large capacity.');
      }
    }
  }
}
