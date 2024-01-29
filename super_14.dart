//super is used to refer properties and methods in parent class
class Laptop {
  int avgPrice = 40000;
  void display() {
    print("This display is from laptop class");
  }
}

class Mac extends Laptop {
  int avgPrice = 100000;
  void display() {
    super.display();
    print("This display is from mac class");
    print("Avg Mac Price is $avgPrice");
    print("Avg Laptop Price is ${super.avgPrice}");
  }
}

void main() {
  Mac m1 = Mac();
  m1.display();
}
