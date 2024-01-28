//sharing behavior btwn two classes-->using extends keyword
//ParentClass=Super class || childclass=subclass
//Types -> Single/Multilevel/Heirarchical/Multiple(dart does not support this coz it can lead to ambiguity of same name methods)
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

void main() {
  Student s1 = Student();
  s1.name = 'Tamanna';
  s1.age = 20;
  s1.id = 754;
  s1.display();
}
