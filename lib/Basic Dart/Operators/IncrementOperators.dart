void main() {
  ///Learn operators in Dart
  /// Increment Operators

  // declaring two numbers
  int num1 = 0;
  int num2 = 0;

// performing increment / decrement operator

// pre increment
  num2 = ++num1;
  print("The value of num2 is $num2");

// reset value to 0
  num1 = 0;
  num2 = 0;

// post increment
  num2 = num1++;
  print("The value of num2 is $num2");
  //The incrementation is done now and num1 is equale to 1
  print(num1);
}
