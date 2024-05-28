main() {
  //Learn Strings property in Dart
  String text1 = 'This is an example of a single-line string.';
  String text2 =
      "This is an example of a single line string using double quotes.";
  String text3 = """This is a multiline line string using the triple-quotes.
This is tutorial on dart strings.
""";

  String vide = "";

  print(text1);
  print(text2);
  print(text3);

  //String Properties

  //isEmpty
  print(text1.isEmpty);
  print(vide.isEmpty);

  //length //count starts from 1
  print(text2.length);

  //codeUnits: Returns an unmodifiable list of the UTF-16 code units of this string.
  print(text3.codeUnits);

  //String Concatenation
  String firstName = "John";
  String lastName = "Doe";
  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");
}
