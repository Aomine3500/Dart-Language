void main() {
  //Learn Set in Dart
  //Set Methods

  Set<String> names1 = {
    "ahmed",
    "hédi",
    "molka",
    "aziz",
    "soumaya",
    "adel",
    "roya"
  };
  Set<String> names2 = {
    "ahmed",
    "Yomna",
    "molka",
    "aziz",
    "ghalia",
    "ferjani",
    "hédi",
    "zayed"
  };
  Set<int> ages = {33, 25, 17, 36, 12};

  //Clear(): Remove all elements from the set
  //clear
  ages.clear();
  print(ages);

  //difference(): Creates a new Set with the elements of this that are not in other.
  final differenceSet = names1.difference(names2);
  print(differenceSet);

  //elementAt(): Returns the index value of element.
  print(differenceSet.elementAt(2));

  //intersection(): find common elements in two sets
  final intersectSet = differenceSet.intersection(names1);
  print(intersectSet);
}
