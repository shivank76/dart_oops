//Abstract method only have signature no implementation

abstract class Bank {
  String? name;
  double? rate;
  //constructor
  Bank(this.name, this.rate);
  //abstract method
  void interest();
  //non-abstract method
  void display() {
    print("Bank Name = $name");
  }
}

class SBI extends Bank {
  SBI(String name, double rate) : super(name, rate);
  @override
  void display() {
    super.display();
  }

  @override
  void interest() {
    print('Rate of interest = $rate');
  }
}

void main() {
  SBI sb = SBI('SBI', 8.9);
  sb.display();
  sb.interest();
}
