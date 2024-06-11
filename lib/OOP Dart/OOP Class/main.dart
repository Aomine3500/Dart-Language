void main() {
  //Learn OOP in Dart
  //Class in OOP

  /* 
    class ClassName {
    // properties or fields
    // methods or functions
   }
  */

  Person p = Person();
  p.name = "Ahmed Znouda";
  p.phone = "00 200 300";
  p.isMarried = false;
  p.age = 33;

  p.displayInfo();
}

//First Example
class Person {
  //Properties
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  //Methods
  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

//Second Example
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
