// Multiple inheritance could be acheived in dart by using "implements" keyword
//Extends prints both parent and child constructor when child class is instanciated but implements only call the child class constructor
abstract class Area {
  String? name = 'Example_name';
  Area() {
    print('Parent Construct');
  }
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  String? name; //mandatory if initialized in interface
  void display() {
    print('Name = $name');
    // print('Super class name ${super.name}'); when extends
  }

  double? length;
  double? breath;
  Rectangle(this.length, this.breath) {
    print('Child construct');
  }
  @override
  void area() {
    print('Area = ${length! * breath!}');
  }

  @override
  void perimeter() {
    print('perimeter = ${2 * (length! + breath!)}');
  }
}

void main() {
  Rectangle r1 = Rectangle(8.4, 7);
  r1.area();
  r1.perimeter();
  r1.display();
}
