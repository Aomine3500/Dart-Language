main() {
  //Learn Iterator & Iterable in dart

  List names = ["ahmed", "zied", "olfa", "rawan"];

  //the lops are iterator by default
  for (String name in names) {
    print(name);
  }

  //Use the function iterator to itearte an iterable
  Iterator iter = names.iterator;
  while (iter.moveNext()) {
    print(iter.current);
  }

  //List and Set are Iterable
  Iterable ages = {18, 25, 35, 40};
  for (int age in ages) {
    print(age);
  }

  //Where return an iterable
  var nameContainA = names.where(((element) => element.contains("a")));
  print(nameContainA);
}
