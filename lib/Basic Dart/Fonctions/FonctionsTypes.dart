void main() {
  //Learn Functions in Dart
  //Types of Functions
  /*
    * No Parameter And No Return Type
    * Parameter And No Return Type
    * No Parameter And Return Type
    * Parameter And Return Type
  */

  // 1) Function With No Parameter And No Return Type:
  void printName() {
    print("My name is Ahmed Znouda.");
  }

  printName();

  // 2) function With Parameter And No Return Type:
  void printNameParam(String name) {
    print("Welcome, ${name}.");
  }

  printNameParam("Sofiene");

  // 3) Function With No Parameter And Return Type:
  String primeMinisterName() {
    return "John Doe";
  }

  String name = primeMinisterName();
  print("The Name from function is $name.");

  // 4) Function With Parameter And Return Type:
  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }

  int num1 = 10;
  int num2 = 20;

  int total = add(num1, num2);
  int total2 = add(35, 47);
  print("The sum is $total.");
  print("The sum is $total2.");
}
