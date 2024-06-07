main() {
  //Learn Lists in Dart
  //Part 4
  List names = ["ahmed", "Hiba", "Borhan", "Rim"];
  List ages = [15, 12, 10, 28, 14, 6, 34];

  //replaceRange
  //start, end, replacement (end is not replaced)
  names.replaceRange(2, 3, ["Anouar", "Alin"]);
  print(names);

  //remove   //remove what is entre parantese
  ages.remove(10);
  print(ages);

  //removeAt //remove with index
  names.removeAt(1);
  print(names);

  //removeRange: Removes the item within the specified range.
  //(start, end) => end is not removed
  ages.removeRange(3, 5);
  print(ages);

  //removeLast: Remove the last element
  names.removeLast();
  print(names);

  List cond = ages.where((age) => age % 2 == 0).toList();
  print(cond);
}
