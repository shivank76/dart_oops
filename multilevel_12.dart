class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  void display() {
    print("Name = $name");
    print("Pirce = $price");
  }
}

class Model3 extends Tesla {
  String? color;
  void display() {
    super.display();
    print("Color = $color");
  }
}

void main() {
  Model3 m3 = Model3();
  m3.name = 'Model3';
  m3.price = 30000;
  m3.color = 'white';
  m3.display();
}
