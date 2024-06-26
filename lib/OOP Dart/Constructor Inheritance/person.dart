class Person {
  String? name;
  int? age;

  // Constructor
  Person(this.name, this.age);
}

class Student extends Person {
  int? rollNumber;

  // Constructor
  Student(String name, int age, this.rollNumber) : super(name, age);
}

class Teacher extends Person {
  String? ID;

  Teacher(String name, int age, this.ID) : super(name, age);
}

void main() {
  Student student = Student("Ahmed", 33, 1);
  print("Student name: ${student.name}");
  print("Student age: ${student.age}");
  print("Student roll number: ${student.rollNumber}");

  Teacher teacher = Teacher("Zied", 45, "00045687-01");
  print("Teacher name: ${teacher.name}");
  print("Teacher age: ${teacher.age}");
  print("Teacher ID: ${teacher.ID}");
}
