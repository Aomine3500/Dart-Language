main() {
  //Learn Strings property in Dart
  String name = "Ahmed";
  String lastname = "ZNOUDA";
  String vide = "";
  String greeting = "Bonjour les amis";
  int age = 33;

  print(name + " " + lastname + " is $age years old");

  //String Properties

  //isEmpty
  print(name.isEmpty);
  print(vide.isEmpty);

  //length //count starts from 1
  print(name.length);

  //String Methods

  //toLowerCase()
  print(lastname.toLowerCase());

  //toUpperCase()
  print(name.toUpperCase());

  //Trim() //Returns the string without any leading and trailing whitespace.
  print(name.trim());

  //CompareTo() //Return 0, 1 or -1
  print(name.compareTo(lastname)); //compare two strings

  //replaceAll()
  print(greeting.replaceAll("Bonjour", "Bonsoire"));

  //split() //Splits the string at matches of the specified delimiter and returns a list of substrings.
  print(greeting.split(' '));

  //substring() //start & end , not returning the first position
  print(greeting.substring(8, 13));

  //toString()
  print(age.toString());
}
