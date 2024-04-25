main() {
  //Convert between List, Map and Set
  Set names = {"ahmed", "Fllena"};
  List lastnames = ["Znouda", "Ben Foulen"];
  Map info = {"age": 25, "nationality": "Tunisian"};

  List ConvToList = [];
  Set ConvToSet = {};

  //convert Set to list
  print(names.toList());

  //convert List to Set
  print(lastnames.toSet());

  //convert Map to List
  info.forEach((key, value) {
    ConvToList.add(value);
  });
  print(ConvToList);

  //convert Map to Set
  info.forEach((key, value) {
    ConvToSet.add(key);
  });
  print(ConvToSet);
}
