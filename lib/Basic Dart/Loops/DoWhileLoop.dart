main() {
  //Learning Loops in Dart
  //Do...While Loop
  /*
    do{
      statement1;
      statement2;
      .
      .
      statementN;
    }while(condition);
   */
  //Example 1:
  int hints = 10;
  do {
    print("I do have more hints, exactly $hints");
    hints--;
  } while (hints > 0);
  print("I d'ont have any hints $hints");

  //Example 2:
  int price = 5;
  do {
    print("I do have $price prices");
    price += 5;
  } while (price < 50);
  print("My prices are now $price");

  //Example 3: Display Sum of n Natural Numbers Using Do While Loop
  int total = 0;
  int n = 100; // change as per required
  int i = 1;
  do {
    total = total + i;
    i++;
  } while (i <= n);
  print("Total is $total");
}
