import 'encap_7.dart';

void main() {
  Student s1 = Student();
  // s1._name = 'Shivank';
  // s1._age = 23;
  // print(s1._age); DOES NOT WORK COZ PROPERTIES ARE ENCAP. AT LIB LEVEL

  s1.setName('Shivank');
  s1.setAge(20);
  print(s1.getName());
  print(s1.getAge());
  print(s1.getSchool());
}
