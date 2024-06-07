main() {
  //Learn Lists in Dart
  //Part 1
  List names = ["ahmed", 10, "Yasser", 18, "Hiba", 12.35, "Borhan", "Rim"];
  print(names);
  //List index starts from 0
  print(names[1]);

  //List with a fixed length
  var list = List<int>.filled(5, 0);
  print(list);

  //List inside list
  List imbrique = [
    "Hello",
    "Hi",
    [1, 2, 3, 4],
    "Bye",
    "Good Ngiht"
  ];

  print(imbrique[2]);
  print(imbrique[2][1]);

  //Get Index By Value
  print(names.indexOf("Hiba"));
  print(list.indexOf(0));
}
