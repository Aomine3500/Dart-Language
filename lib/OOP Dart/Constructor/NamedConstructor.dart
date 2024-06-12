class Add {
  int? n1;
  int? n2;
  int? n3;

  Add(this.n1, this.n2);
  /*In most programming languages like java, c++, c#, etc., 
    we can create multiple constructors with the same name. 
    But in Dart, this is not possible. Well, there is a way. 
    We can create multiple constructors with the same name using named constructors. 
  */

  Add.num3(this.n1, this.n2, this.n3);

  void display() {
    if (n3 == null) {
      n3 = 0;
    }
    int sum = n1! + n2! + n3!;
    print("The sum is $sum");
  }
}

//Second example
class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Default Constructor
  Student() {
    print("This is a default constructor");
  }

  // Named Constructor
  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  //Learn OOP in DART
  //Named constructor

  Add s1 = Add(15, 25);
  s1.display();

  Add s2 = Add.num3(11, 13, 17);
  s2.display();

  Student std = Student();

  Student student = Student.namedConstructor("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
