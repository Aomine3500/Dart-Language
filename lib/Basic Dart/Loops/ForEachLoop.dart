void main() {
  //Learning Loops in Dart
  //For Each  & For In Loops

  /*
    forEach:
    collection.forEach(void f(value));
  */

  //Example 1: Print Each Item Of List
  List footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballplayers.forEach((names) => print(names));

  //Example 2: Print Each Total and Average Of Lists
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;
  numbers.forEach((num) {
    total = total + num;
  });
  print("Total is $total.");
  double avg = total / (numbers.length);
  print("Average is $avg.");

  //For In Loop
  for (String player in footballplayers) {
    print(player);
  }

  //Other Example
  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}
