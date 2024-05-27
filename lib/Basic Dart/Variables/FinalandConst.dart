main() {
  //Learn about Final & Const in Dart
  String name = "ahmed";
  name = "Hiba";
  //the values is change from "ahmed" to "hiba"
  print(name);

  //const
  const age = 35;
  print(age);

  //final
  final address = "35 Rue Hédi Chaker Soliman";
  print(address);

  //Change it: Generate Errors
  /*age = 40;
  address = "Nabeul";
  print(age, address);
  Error: const & final variable can't changed
  */
}
