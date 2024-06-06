void main() {
  //Learn functions in dart
  //Arrow functions

  /* returnType functionName(parameters...) => expression; */

  /* 
    Example 1: Simple Interest Without Arrow Function
    double calculateInterest(double principal, double rate, double time) {
      double interest = principal * rate * time / 100;
      return interest;
    }
  */

  //Same exemple with arrow function:
  double calculateInterest(double principal, double rate, double time) =>
      principal * rate * time / 100;

  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}
