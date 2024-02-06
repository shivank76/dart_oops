//Mixin is a way to reuse the code in multiple classes
//'with' keyword is used
//Mixin does not have constructor
//Mixin cant be instanciated i.e cant form object from mixin

mixin ElectricVarient {
  void electricVarient() {
    print("This is electric varient method--1");
  }
}
mixin PetrolVarient {
  void petrolVarient() {
    print("This is petrol varient");
  }

  void electricVarient() {
    print("This is electric varient method--2");
  }
}

class Tesla with ElectricVarient {}

class Hybrid with ElectricVarient, PetrolVarient {
  void printInfo() {
    print('I am Hybrid');
  }
}

void main() {
  Tesla t = Tesla();
  t.electricVarient();
  Hybrid h = Hybrid();
  h.electricVarient(); //method --2 will get printed because order matters while using "with" keyword
  h.petrolVarient();
  h.printInfo();
}
