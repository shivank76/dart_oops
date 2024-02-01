// Polymorphism means "Many"/"Forms"--> the ability to of an object to take on many forms

// In real world polymorphism is updating or modifying feature/function or implemtation that already exists in parent class

//Polymorphism is acheived by method overriding(A technique in which method in child class overrides the method that is same in the parent class)

class Animal {
  void display() {
    print("Animal is displayed");
  }
}

class Cat extends Animal {
  @override
  void display() {
    print('Cat is displayed');
  }
}

void main() {
  Cat c1 = Cat();
  c1.display();

  Animal a = Animal();
  a.display();
}
