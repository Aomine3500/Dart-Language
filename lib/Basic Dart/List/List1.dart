main() {
  //Learn Lists in Dart
  //Part 1
  List names = ["ahmed", 10, "Yasser", 18, "Hiba", 12.35, "Borhan", "Rim"];
  print(names);
  //Position starts from 0
  print(names[1]);

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

}
