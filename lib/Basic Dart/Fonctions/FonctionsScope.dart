sumNumbers(int a, int b) {
  int c = a + b;
  print(c);
}

String global = "Hi, i'am globale variable";

void main() {
  //Learn Functions in Dart
  //Function Scope

  /* 
    The scope is a concept that refers to where values can be accessed or referenced. Dart uses curly braces {} to determine the scope of variables. 
    If you define a variable inside curly braces, you can’t use it outside the curly braces.
  */

  sumNumbers(7, 9);
  print(global);
}
