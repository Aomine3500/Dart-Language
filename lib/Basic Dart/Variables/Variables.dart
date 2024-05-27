void main() {
  //create variables
  String name = "John";
  String address = "USA";
  num age = 20; // used to store any types of numbers
  num height = 5.9;
  bool isMarried = false;

// printing variables value
  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married Status is $isMarried");

  /*
    Variable names are case sensitive, i.e., a and A are different.
    A variable name can consist of letters and alphabets.
    A variable name cannot start with a number.
    Keywords are not allowed to be used as a variable name.
    Blank spaces are not allowed in a variable name.
    Special characters are not allowed except for the underscore (_) and the dollar ($) sign.
  */

  //change the variable result
  name = "Helga";
  age = 18;
  print(name);
  print(age);
}
