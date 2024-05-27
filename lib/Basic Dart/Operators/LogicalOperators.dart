void main() {
  //Logical Operators
  int a = 10;
  int b = 20;
  //and
  print(a > 5 && b > 5);
  print(a > 10 && b > 10);

  //or
  print(a > 10 || b > 10);
  print(a < 10 || b < 10);

  //not
  print(!(a > 5 && b > 5));
  print(!(a < 10 || b < 10));

  //Type Test Operators
  String value1 = "Dart Tutorial";
  int age = 10;

  print(value1 is String);
  print(age is! int);
}
