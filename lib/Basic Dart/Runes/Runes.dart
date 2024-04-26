main() {
  //Learn Runes in Dart
  //Runes integer unicode
  String name = "Ahmed";

  //Return the initial string in ASCII Code
  print(name.codeUnits);

  //Convert string to list of codeunits
  name.runes.forEach((element) {
    print(String.fromCharCode(element));
  });
}
