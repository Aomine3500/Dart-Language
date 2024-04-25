main() {
  //Learn Set in Dart
  //A set in Dart is an unordered collection of unique items.
  Set halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  //Set Methods: isEmpty, isNotEmpty, add, single...
  //length
  print(halogens.length);

  //addALL
  halogens.addAll({"Hédi", "Lobna", "fluorine"});
  print(halogens);

  //first & last
  print(halogens.first);
  print(halogens.last);

  //remove
  halogens.remove("Hédi");
  print(halogens);

  //clear
  halogens.clear();
  print(halogens);
}
