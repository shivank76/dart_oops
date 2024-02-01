//If we define var/method taht is shared by all instances of a class, we can use static keyword
//Static members are accessed using the class name. It is used for memory management

//Static Variable
class Simple {
  static String planet = "Earth";
}

void main() {
  // Simple s = Simple();
  // print(s.planet); not possible due to keyword static
  display();
  Simple.planet = "Mars";
  print(Simple.planet);
}

void display() {
  print(Simple.planet);
}

//Static Method

// class Employee {
//   static int count = 0;
//   Employee() {
//     count++;
//   }
//   static display() {
//     print("Total Employee is ${Employee.count}");
//   }
// }

// void main() {
//   Employee e1 = Employee();
//   Employee e2 = Employee();
//   Employee e3 = Employee();
//   Employee.display();
// }