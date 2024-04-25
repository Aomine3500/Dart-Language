main() {
  //Learning Numbers in Dart
  int a = 10;
  double b = a / 0;
  int c = -25;
  double d = 12.35;
  String s = "1250";
  //isFinite - isInfinite
  print(a.isFinite); //Verif a number is finite or no (true/false)
  print(b.isInfinite); //Verif a number is infinite or no (true/false)

  //isNegative
  print(c.isNegative); //Verif a number is negative or no (true/false)

  //sign
  print(a.sign); //return 1 si a number is positive
  print(c.sign); //return -1 si a number is negative

  //isEven
  print(a.isEven); //returns a Boolean value true if the number is even.
  print(c.isEven);

  //isOdd
  print(a.isOdd); //Returns true if the number is an odd number.
  print(c.isOdd);

  //abs
  print(c.abs()); //Returns the absolute value of the number.

  //ceil
  print(d.ceil()); //Returns the least integer no smaller than the number.

  //compareTo
  print(a.compareTo(10)); //Compares this to other number.
  print(a.compareTo(c));

  //floor
  print(d
      .floor()); //Returns the greatest integer not greater than the current number.

  //round
  print(d.round()); //Returns the integer closest to the current numbers.

  //toInt
  print(d.toInt()); //Returns the integer equivalent of the number.

  //toDouble
  print(a.toDouble()); //Returns the double equivalent of the number.

  //num.parse
  print(num.parse(
      s)); //The parse() static function allows parsing a string containing numeric literal into a number. The following illustration demonstrates the same
}
