class Person {
  String? name;
  int? age;

  void display() {
    print("Person name is ${name}");
    print("Person age is ${age}");
  }
}

class Student extends Person {
  int? rollNo;

  void display() {
    super.display();
    print("Person Rool number is ${rollNo}");
  }
}

void main() {
  //Learn OOP in Dart
  /*
    class ParentClass {
       // Parent class code
    }

    class ChildClass extends ParentClass {
       // Child class code
    }   
   */
  Person p = Person();
  p.name = "Ahmed";
  p.age = 33;
  p.display();

  Student s = Student();
  s.name = "Zayneb";
  s.age = 25;
  s.rollNo = 5;
  s.display();
}
