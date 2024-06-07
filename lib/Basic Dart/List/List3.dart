main() {
  //Learn Lists in Dart
  //Part 3
  List names = ["ahmed", "Yasser", "Hiba", "Borhan", "Rim"];
  List ages = [15, 12, 24, 38, 17];

  //AddAll
  names.addAll(["Hani", "Houda"]); //Add a list in another list
  print(names);

  //Insert: insert an element in a specific position
  ages.insert(0, 40);
  print(ages);

  //InsertAll: Insert the multiple value at the specified index position.
  ages.insertAll(3, [9, 8, 7]);
  print(ages);
}
