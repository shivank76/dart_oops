//Static Method
import 'dart:io';

class AgeCalculator {
  static int calculate(int birthYear) {
    int currentYear = DateTime.now().year;
    int age = currentYear - birthYear;
    return age;
  }
}

void main() {
  print("Enter your birth year --->");
  int? n = int.parse(stdin.readLineSync()!);
  int age = AgeCalculator.calculate(n);
  print(age);
}






//Static Variable

// class Student {
//   String? firstName;
//   String? lastName;
//   int? age;
//   static String? schoolName = "CU";

//   Student(this.firstName, this.lastName, this.age);

//   void display() {
//     print(
//         "Name = $firstName $lastName || Age = $age || School = ${Student.schoolName}");
//     print("-------------------------------------------------");
//   }
// }

// void main() {
//   Student s1 = Student('Shivank', 'Sharma', 22);
//   Student s2 = Student('Ram', 'Shukla', 21);
//   Student s3 = Student('Sham', 'Kumar', 20);
//   Student s4 = Student('Arvind', 'Nigger', 28);

//   s1.display();
//   s2.display();
//   s3.display();
//   s4.display();
// }

