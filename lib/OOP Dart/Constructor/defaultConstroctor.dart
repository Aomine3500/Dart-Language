class Laptop {
  String? brand;
  int? price;

  // Default Constructor
  Laptop() {
    this.brand = "HP";
  }
}

void main() {
  //Learn OOP Constructor in Dart
  //Default Constructor

  /* The constructor which is automatically created by the dart compiler if you don’t create a constructor is called a default constructor. 
    A default constructor has no parameters. A default constructor is declared using the class name followed by parentheses (). 
  */

  Laptop laptop = Laptop();
  print(laptop.brand);
}
