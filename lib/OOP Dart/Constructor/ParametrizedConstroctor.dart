class Student {
  String? name;
  int? age;
  int? id;
  String? school;

  //Constructor
  Student({this.name, this.age, this.id, this.school = "Al Najah"});

  //School here is passed as default parameter.

  void display() {
    print("name is $name");
    print("age is $age");
    print("id is $id");
    print("school is $school");
    print("-------------------");
  }
}

void main() {
  //Learn OOP in Dart
  //Parametrized constroctor

  /*Parameterized constructor is used to initialize the instance variables of the class. 
    Parameterized constructor is the constructor that takes parameters. 
    It is used to pass the values to the constructor at the time of object creation.
  */

  Student std = Student(name: "Azad", age: 42, id: 101);

  std.display();

  Student st = Student(name: "Arwa", age: 18, id: 204);
  st.display();
}
