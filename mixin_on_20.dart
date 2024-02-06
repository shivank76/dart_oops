//*****Sometimes you want to use mixin with a specific class, we can use "on" keyword.

abstract class Animal {
  //properties
  String? name;
  double? speed;

  //constructor
  Animal(this.name, this.speed);

  //abstract method
  void run();
}

mixin CanRun on Animal {
  //this means mixin can run on class that extends animal
  @override
  void run() => print('$name is running at speed $speed km/hr');
}

// class Cat with CanRun  NOT POSSIBLE COZ OF ON KEYWORD
class Cat extends Animal with CanRun {
  Cat(String name, double speed) : super(name, speed);
}

void main() {
  Cat c = Cat('Tiger', 35);
  c.run();
}
