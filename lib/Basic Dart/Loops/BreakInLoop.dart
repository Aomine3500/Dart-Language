main() {
  //Learning Loops in Dart
  //Break Loop
  //Example 1:
  int annee = 1950;
  while (annee < 2025) {
    print(annee);
    if (annee == 1991) break;
    annee++;
  }

  //Example 2:
  int age = 50;
  for (age; age > 5; age--) {
    if (age < 25) break;
    print("My age is $age");
  }

  //Example 3:
  for (int i = 10; i >= 1; i--) {
    if (i == 5) {
      break;
    }
    print(i);
  }
}
