//special method to initialize an object()--Automatically called when an object is created
//***Constructors have the same name as the class name
//***Constrcutor do not have a return type
class Person {
  //Instance variable
  String? name;
  int? age;
  double? salary;
  // Person() {
  //   print('This is a default constructor'); //Dart creates default cosntructor automatically
  // }
  // Person(String n, int a) {
  //   print("This is a parameterized constructor");
  //   this.name = n;
  //   this.age = a;
  // }
  //**ABOVE CONSTRUCTOR IN SINGLE LINE
  // Person(this.name, this.age,[this.salary = 9999999999]); //Optional Param[//default value]
  //PARAMETERIZED CONSTRUCTOR WITH NAMED PARAMETERS
  // Person({required this.name, required this.age});
  //PARAMETERIZED CONSTRUCTOR WITH DEFAULT PARAMETERS
  Person(
      {required this.name,
      required this.age,
      this.salary = 999999}); //required makes named arguments mandatory to fill
  void display() {
    print('Name = $name || Age = $age || Salary = $salary');
  }
}

void main() {
  //Person p1 = Person('Shivank', 23); //for positional arguments
  Person p1 = Person(name: 'Shivank', age: 22); //for named arguments
  p1.display();
  //Person p2 = Person('Tamanna', 20, 10000000); //for positional arguments
  Person p2 =
      Person(name: 'Tamanna', age: 20, salary: 1000000); //for named arguments
  p2.display();
}
