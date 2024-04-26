main() {
  //learn some List methodes in Dart
  //Part 1
  List name = [
    "ahmed",
    18,
    "hédi",
    37,
    "lobna",
    15,
    "maram",
    42,
    "ali",
    5,
    "sondos"
  ];

  List chiff = [17, 8, 44, 9, 56, 78, 22, 3];

  //sublist(): exract a sublist from the list
  //originlist.sublist(start, end(facul))
  List subname = name.sublist(2, 5);
  print(subname);

  //shuffle(): reorder the list randomly
  print(name);
  name.shuffle();
  print(name);

  //asMap(): Convert a list to map
  Map nameToMap = name.asMap();
  print(nameToMap);

  //WhereType(): Return a value of specific type in the list
  var numbers = name.whereType<int>().toList();
  print(numbers);

  //FirstWhere(): return the first element how respond to the condition
  //Return one only value
  //Work with other types like string and double
  var verif = chiff.firstWhere((ch) => ch > 20);
  print(verif);
}
