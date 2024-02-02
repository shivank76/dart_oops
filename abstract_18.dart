//Abstract classes that cannot be initialzed/Objects of abstract class cannot be created
//It is used to define behavior of a class that can be inherited by other classes.
//Abstract method - It is declared without an implementation. It is declared with a semicolon(;) instead of a method body

// Why use abstract?
// Subclass of an abstract class must implement all the abstract methods of the abstract class

// Example
abstract class Vehicle {
  void start();
  void stop();

  void display() {
    print("This is from vehicle abstract");
  }
}

class Bus extends Vehicle {
  @override
  void start() {
    print('Bus is starting...');
  }

  void stop() {
    print('Bus stopped.');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car is starting...');
  }

  void stop() {
    print('Car stopped.');
  }
}

void main() {
  Bus b = Bus();
  Car c = Car();
  b.start();
  b.stop();
  c.start();
  c.stop();
}

//Main motive to create abstract class is to create abstract methods which must be implemented in the subclass
//*****The abstract class is used to define the behavior of a class that can be inherited by other classes. You can define an abstract method inside an abstract class.