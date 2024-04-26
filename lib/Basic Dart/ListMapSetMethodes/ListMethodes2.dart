main() {
  //learn some List methodes in Dart
  //Part 2
  List name = ["ahmed", "hédi", "lobna", "maram", "ali", "sondos"];

  List numbers = [17, 8, 44, 9, 56, 78, 22, 3];

  //any(): return true if the condition is verified in at list one element
  //Return false if not
  var verifName = name.any((n) => n.length > 10);
  print(verifName);

  //every(): return true if the condition is verified in every element
  //Return false if not
  var verifNumb = numbers.every((n) => n > 2);
  print(verifNumb);

  //take(): return the number of element specified in the methode
  //Return an iterable
  var affName = name.take(4);
  print(affName);
}
