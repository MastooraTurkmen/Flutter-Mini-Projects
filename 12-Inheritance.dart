void main() {
  // Instantiate Car object
  Car myCar = Car();
  myCar.brand = 'Tesla';
  myCar.year = 2023;
  myCar.numberOfDoors = 4;

  // Instantiate Motorcycle object
  Motorcycle myMotorcycle = Motorcycle();
  myMotorcycle.brand = 'Kawasaki';
  myMotorcycle.year = 2020;
  myMotorcycle.hasSidecar = false;

  //Instantiate Truck object
  Truck myTruck = Truck();
  myTruck.brand = 'Nissan';
  myTruck.year = 2022;
  myTruck.loadCapacity = 50;

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

  void move() {
    print('Started to move.');
  }
}

class Car extends Vehicle {
  int? numberOfDoors;

  void drive() {
    print('My car Drives.');
  }
}

class Motorcycle extends Vehicle {
  bool? hasSidecar;

  void run() {
    print('My bike is running.');
  }
}

class Truck extends Vehicle {
  double? loadCapacity;

  void checkCapacity() {
    if (loadCapacity != null) {
      if (loadCapacity! < 40) {
        print('My vehicle with medium capacity.');
      } else if (loadCapacity! <= 60) {
        print('My vehicle with large capacity.');
      } else {
        print('My vehicle with extra-large capacity.');
      }
    }
  }
}
