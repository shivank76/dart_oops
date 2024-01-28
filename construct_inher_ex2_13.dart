class Person {
  String? name;
  int? age;
  // Person(this.name, this.age);
  Person({this.name, this.age}); //named Param
  Person.named(this.name) {
    //named constructor
    this.age = 12;
  }
}

class Teacher extends Person {
  double? salary;
  // Teacher(String name, int age, this.salary) : super(name, age);
  // Teacher(String name, int age, this.salary)
  //     : super(name: name, age: age); //named Param
  Teacher(String name, this.salary) : super.named(name);
  void display() {
    print('Name = $name || Age = $age || Salary = $salary');
  }
}

void main() {
  Teacher t1 = Teacher('Bimal', 40000);
  t1.display();
}
