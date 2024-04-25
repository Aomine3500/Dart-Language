main() {
  //Learn Lists in Dart
  //Part 2
  List names = ["ahmed", "Yasser", "Hiba", "Borhan", "Rim"];
  List grade = ["Director"];
  List ages = [];

  //ressign an elment in the list
  names[2] = "Habhouba";
  print(names[2]);

  //add an element in the list
  names.add("Zied");
  print(names);

  //Length of a list
  print(names.length);

  //Isempty()
  print(names.isEmpty);
  print(ages.isEmpty);

  //IsNotEmpty()
  print(names.isNotEmpty);
  print(ages.isNotEmpty);

  //first
  print(names.first);

  //last
  print(names.last);

  //reversed  //Returns an iterable object containing the lists values in the reverse order.
  print(names.reversed);
  print(names.reversed.toList()); //Returns in list

  //single  //Checks if the list has only one element and returns it.
  print(grade.single);
}
