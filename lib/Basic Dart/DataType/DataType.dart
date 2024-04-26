main() {
  //Learn Data Type in List, Map and Set in Dart

  //Dynamic List, Map & Set
  List name = ["ahmed", "hédi", "ons", "marwa", 15];
  Map coordonnee = {
    "age": 22,
    "nationality": "tunisian",
    "section": "computer science"
  };
  Set lastname = {"znouda", "ben ali", "daoud", "mhathbi", 17.60};

  print(name);
  print(coordonnee);
  print(lastname);

  //know we will specify the data type in every list
  List<String> prenom = ["ahmed", "hédi", "ons", "marwa"];
  Map<double, String> ordre = {1.5: "first", 2.25: "second", 3: "third"};
  Set<double> moy = {12.75, 18, 16.50, 14.25};
  //In each  list, map o set we must respect her data type.
  //every entred data that not respect the type will cause an error.
  print(prenom);
  print(ordre);
  print(moy);
}
