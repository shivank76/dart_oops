// Enum - Represents a fixed number of constant values
//Key Points -must contain atlest one value/must be declared outside class
enum Gender { Male, Female, Other }

class Person {
  String? name;
  Gender gender;
  Person(this.name, this.gender);
}

void main() {
  Person p1 = Person('Bimal', Gender.Other);
  Person p2 = Person('Shivank', Gender.Male);
  Person p3 = Person('Matu;', Gender.Female);
  print(p2.gender);
}


// enum Days { Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saturday }

// void main() {
//   Days d = Days.Saturday;
//   print(d);
//   print(Days.values);
//   for(Days d in Days.values){
//   print(d);
//  }
// }
