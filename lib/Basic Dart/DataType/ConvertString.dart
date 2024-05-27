void main() {
  /// Learn Data Type in Dat
  /// Convert String

  //Convert String to Int
  String strvalue = "12";
  print("Type of strvalue is ${strvalue.runtimeType}");
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
  // this will print data type
  print("Type of intvalue is ${intvalue.runtimeType}");

  //Convert String to Double
  String strvalue1 = "7.50";
  print("Type of strvalue1 is ${strvalue1.runtimeType}");
  double doublevalue = double.parse(strvalue1);
  print("Value of doublevalue is $doublevalue");
// this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");
}
