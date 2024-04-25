main() {
  //Learning Loops in Dart
  //While Loop
  //Example 1:
  int hints = 10;
  while (hints > 0) {
    print("I do have more hints, exactly $hints");
    hints--;
  }
  print("I d'ont have any hints $hints");

  //Example 2:
  int price = 5;
  while (price < 50) {
    print("I do have $price prices");
    price += 5;
  }
  print("My prices are now $price");
}
