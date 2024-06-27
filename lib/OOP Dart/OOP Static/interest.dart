/*
   A static method is shared by all instances of a class. It is declared using the static keyword. 
   You can access a static method without creating an object of the class.
*/

class SimpleInterest {
  static double calculateInterest(double principal, double rate, double time) {
    return (principal * rate * time) / 100;
  }
}

void main() {
  print("The simple interest is ${SimpleInterest.calculateInterest(1000, 2, 2)}");
  print("The simple interest is ${SimpleInterest.calculateInterest(500, 4, 6)}");
}