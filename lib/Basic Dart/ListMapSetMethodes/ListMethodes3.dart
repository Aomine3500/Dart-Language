main() {
  //learn some List, map & set methodes in Dart
  //Part 3
  List name = ["ahmed", "hédi", "lobna", "maram", "ali", "sondos"];

  List numbers = [17, 8, 44, 9, 56, 78, 22, 3];

  //Where() : return all the element who verify the condition
  //Return iterable
  var verifName = name.where((n) => n.length >= 5);
  print(verifName);

  var verifNumb = numbers.where((n) => n > 50);
  print(verifNumb);

  //FirstWhere() : return the first element who verify the condition
  //Return one only value
  var firstName = name.firstWhere((n) => n.length == 6);
  print(firstName);

  var firstNumb = numbers.firstWhere((n) => n > 20);
  print(firstNumb);

  //IndexWhere(): return the index of the element who verifiy the condition
  //Index start from 0, -1 if no result
    var indexName = name.indexWhere((n) => n.length > 5);
  print(indexName);
}
