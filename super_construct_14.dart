class Person {
  String? firstName;
  String? lastName;
  Person(this.firstName, this.lastName);

  //super with named constructor below:
  Person.onlyFirstName(String fn) {
    this.firstName = fn;
    this.lastName = 'Sharma';
  }
  void display() {
    print("The fullname of a Person is $firstName $lastName");
  }
}

class Student extends Person {
  int rollno;
  // Student(String fname, String lname, this.rollno) : super(fname, lname);
  Student(String fname, this.rollno) : super.onlyFirstName(fname);

  String get fullName => "$firstName $lastName";

  void display() {
    print("The fullname of a Student is $firstName $lastName");
  }
}

//super with multilevel inheritence
class BestStudent extends Student {
  BestStudent(String fname, int rollno) : super(fname, rollno);
  void display() {
    super.display();
    //print("The fullname of the best Student is $firstName $lastName");
  }
}

void main() {
  // Student s = Student('Tamanna', 17);
  // print(s.fullName);
  // print(s.rollno);

  BestStudent s = BestStudent('Shivank', 40);
  // print(s.fullName);
  // print(s.rollno);
  s.display();
}
