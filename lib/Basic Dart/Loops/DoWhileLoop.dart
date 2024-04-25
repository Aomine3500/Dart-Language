main() {
  //Learning Loops in Dart
  //Do...While Loop
  //Example 1:
  int hints = 10;
  do {
    print("I do have more hints, exactly $hints");
    hints--;
  }
  while (hints > 0);
  print("I d'ont have any hints $hints");

  //Example 2:
  int price = 5;
  do {
    print("I do have $price prices");
    price += 5;
  } 
  while (price < 50);
  print("My prices are now $price");
}

