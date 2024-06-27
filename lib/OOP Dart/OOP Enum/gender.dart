//An enum is a special type that represents a fixed number of constant values. 
//An enum is declared using the keyword enum followed by the enum’s name.

/*
  enum enumName {
  constantName1,
  constantName2,
  constantName3,
  ...
  constantNameN
}
*/

enum Gender { Male, Female, Other }

class Person {
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender);

  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("John", "Doe", Gender.Male);
  p1.display();

  Person p2 = Person("Menuka", "Sharma", Gender.Female);
  p2.display();
}