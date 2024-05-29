main() {
  //Learning Loops in Dart
  //While Loop
  /* 
     while(condition){  
       //statement(s);  
      // Increment (++) or Decrement (--) Operation;  
    }  
  */
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

  //Example 3: Display Sum of n Natural Numbers Using While Loop
  int total = 0;
  int n = 75; // change as per required
  int i = 1;
  while (i <= n) {
    total = total + i;
    i++;
  }

  print("Total is $total");
}
