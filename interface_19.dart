//An interface defines a syntax that a class must follow
//It is used to achieve abstraction
//Every class is implicit interface
//Subclass uses keyword implements

//Interface
// abstract class Person {
//   void canRun();
//   void canWork();
// }

// class Student implements Person {
//   @override
//   void canRun() {
//     print('Can Run');
//   }

//   @override
//   void canWork() {
//     print('Can Work');
//   }
// }

// void main() {
//   Student s = Student();
//   s.canRun();
//   s.canWork();
// }

//Example 2
//Mostly abstract class is used instead of concrete class to declare interface
class Laptop {
  turnOn() {
    print('Turning On...');
  }

  turnOf() {
    print('Turning Of.');
  }
}

class Mac implements Laptop {
  @override
  turnOn() {
    print('Turned on...');
  }

  @override
  turnOf() {
    print('Turned of.');
  }
}

void main() {
  Mac m1 = Mac();
  m1.turnOn();
  m1.turnOf();
}
