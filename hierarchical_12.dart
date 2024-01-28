class Person {
  String? name;
  int? age;

  void display() {
    print("Name = $name");
    print("Age = $age");
  }
}

class Student extends Person {
  int? id;
  void display() {
    super.display();
    print("ID = $id");
  }
}

class Employee extends Person {
  double? salary;
  void display() {
    super.display();
    print("Salary = $salary");
  }
}

void main() {
  Student s1 = Student();
  s1.name = 'Tamanna';
  s1.age = 20;
  s1.id = 754;
  s1.display();

  print('**********************');
  Employee e1 = Employee();
  e1.name = 'Shivank';
  e1.age = 23;
  e1.salary = 99999999.9999;
  e1.display();
}
