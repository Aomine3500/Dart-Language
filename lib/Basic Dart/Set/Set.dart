main() {
  //Learn Set in Dart
  //A set in Dart is an unordered collection of unique items.
  Set halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  Set<String> none = {};
  print(halogens);

  //Set properties: isEmpty, isNotEmpty, add, single...
  //length
  print(halogens.length);

  //isEmpty, isNotEmpty
  print(halogens.isEmpty);
  print(none.isEmpty);

  print(halogens.isNotEmpty);
  print(none.isNotEmpty);

  //addALL
  halogens.addAll({"Hédi", "Lobna", "fluorine"});
  print(halogens);

  //first & last
  print(halogens.first);
  print(halogens.last);

  //remove
  halogens.remove("Hédi");
  print(halogens);
}
