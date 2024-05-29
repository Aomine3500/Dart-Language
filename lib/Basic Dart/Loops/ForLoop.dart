main() {
  //Learning Loops in Dart
  //For Loop
  /*
     for(initialization; condition; increment/decrement){
        statements;
     }
   */
  //Example 1:
  for (var year = 1990; year < 2025; year++) {
    print("Year is : $year");
  }

  //Example 2:
  var age = 10;
  for (var i = 1; i <= 20; i++) {
    print("My age is $age");
    age++;
  }

  //Example 3:
  var Options = 30;
  for (var i = 30; i > 0; i--) {
    print("My options are: $Options");
    Options--;
  }

  //Example 4: Display Sum of n Natural Numbers Using For Loop
    int total = 0;
  int n = 85; // change as per required
  
  for(int i=1; i<=n; i++){
    total = total + i;
  }
  
  print("Total is $total");

}
