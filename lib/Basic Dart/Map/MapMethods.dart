void main() {
  //Learn Map in Dart
  //Part 1
  //map is a Key/Value list
  Map info = {
    "name": "Ahmed",
    "age": 32,
    "nationality": "Tunisian",
    "Sex": "M",
    "Range": 1
  };

  //keys.toList(): Convert all Maps keys to List.
  List cle = info.keys.toList();
  print(cle);

  //values.toList(): Convert all Maps valuess to List.
  List valeur = info.values.toList();
  print(valeur);

  //containsKey('key'): Return true or false.
  print(info.containsKey("Adresse"));

  //containsValue('value'): Return true or false.
  print(info.containsValue(1));

  //removeWhere(): Removes all elements from the Map if condition is valid.
  info.removeWhere((k, v) => v == "Zayneb");
  print(info);
}
