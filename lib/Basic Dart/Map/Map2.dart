main() {
  //Learn Map in Dart
  //Part 2
  //map is a Key/Value list
  Map info = {"name": "Ahmed", "age": 32, "nationality": "Tunisian"};

  //Map - Methods
  //addAll(), clear(), remove(), foreach()

  //browse the map with foreach
  info.forEach((key, value) {
    print(key);
  });

  info.forEach((a, b) {
    print(b);
  });

  //Adds all key-value pairs of other to this map.
  info.addAll({"Adress": "Soliman", "Sex": "M"});
  print(info);

  //Removes key and its associated value, if present, from the map.
  info.remove("Sex");
  print(info);

  //Removes all pairs from the map.
  info.clear();
  print(info);

  //Map can contains other maps or lists
  Map nested = {
    1: [0.5, 1.5, 2.0, 2.5],
    2 : {"indice": 10},
    "Bye": "Ok"
  };
  print(nested);
}
