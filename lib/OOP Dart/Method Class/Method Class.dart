void main() {
  //Learn OOP in Dart

  //Create the instance
  Mobile mobile = new Mobile();
  mobile.printScreen();
}

//define the class
class Mobile {
  //var
  double screen = 6.7;
  String name = "Iphone 15 Pro Max";
  //Method
  void printScreen() {
    (screen > 5.4) ? print(" Large Screen") : print("Small Screen");
  }
}
