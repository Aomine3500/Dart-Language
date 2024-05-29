import 'dart:io';

void main() {
  //Practice 2 : Full Name

  print("Enter your first name plz: ");
  String? firstName = stdin.readLineSync();

  print("Enter your last name plz: ");
  String? lastName = stdin.readLineSync();

  print("Your full name is $firstName $lastName");
}
