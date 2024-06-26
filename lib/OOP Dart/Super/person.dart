class Person {
  String? firstName;
  String? lastName;

  //Constroctor
  Person(this.firstName, this.lastName);
}

class Student extends Person {
  int ID;
  Student(String fname, String lname, this.ID) : super(fname, lname);

  String get fullName => "$firstName $lastName";
}

void main() {
  Student st = Student("Alain", "Donan", 1145);
  print(st.fullName);
  print(st.ID);
}
