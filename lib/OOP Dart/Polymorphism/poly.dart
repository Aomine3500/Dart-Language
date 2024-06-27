class Animal {
  void display() {
    print('Animal is desplayed');
  }
}

class Cat extends Animal {
  //Polymorphism By Method Overriding In Dart
  @override
  void display() {
    print('Cat is displayed');
  }
}

void main() {
  Cat c = Cat();
  c.display();

  Animal a = Animal();
  a.display();
}
