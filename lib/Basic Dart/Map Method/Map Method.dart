void main() {
  //Learn Map Method in Dart
  List names = ["ahmed", "roukaia", "hédi", "inssaf"];
  Map infos = {"name": "ali", "age": 18, "phone": 50110110};

  var lengthElement = names.map((e) {
    if (e == "roukaia") {
      //Map Method return an iterable
      return "True";
    }
    return "False";
  });
  print(lengthElement);

  //Return a list or set with map method
  Set keys = infos.entries.map((e) => e.key).toSet();
  //List keys = infos.entries.map((e) => e.key).toList();
  print(keys);
}
