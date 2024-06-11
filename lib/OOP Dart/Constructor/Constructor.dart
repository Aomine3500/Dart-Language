//define the class
class Person {
  String? name;
  int? age;

  //constructor
  Person(String n, int a) {
    print("The constructor is called");
    this.name = n;
    this.age = a;
  }

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
  }
}

void main() {
  //Learn OOP Constructor in Dart
  //Constructor

  /*
    class ClassName {
      // Constructor declaration: Same as class name
      ClassName() {
         // body of the constructor
      }
    }
  */

  //Create the instances
  Person p = Person("Ahmed", 33);
  p.display();

  Person pm = Person("Leila", 25);
  pm.display();
}
