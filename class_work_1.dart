//By Dart tutorials 5-hour video
////blueprint for creating objects --it defines properties and methods
class Classwork {
  //Properties
  String? name;
  String? address;
  int? id;
  int? age;
  //Methods
  void display() {
    print("Name = $name");
    print("Address = $address");
    print("ID = $id");
    print("Age = $age");
  }
}

void main() {
  Classwork p1 = Classwork();
  p1.name = 'Shivank';
  p1.address = 'Germany';
  p1.id = 1234;
  p1.age = 23;
  p1.display();
}
