main() {
  //Parctice Dart Language
  //Practice 4
  //Practice some list & string methodes

  List name = ["ahmed", "hédi", "alaaa", "omar", "anwar", "yossra"];

  //1- return all the names who starts with a
  var nameStartsA = name.where((e) => e.startsWith("a")).toList();
  print(nameStartsA);

  //2- return all the names who ends with a
  var nameEndsA = name.where((e) => e.endsWith("a")).toList();
  print(nameEndsA);

  //3- return all the names who contains a
  var nameContainsA = name.where((e) => e.contains("a"));
  print(nameContainsA);
}
