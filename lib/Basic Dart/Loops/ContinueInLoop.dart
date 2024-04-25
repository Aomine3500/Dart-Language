main() {
  //Learning Loops in Dart
  //Continue Loop
  //Example 1:
  int annee = 1950;
  for (annee; annee < 2025; annee++) {
    print(annee);
    if (annee == 1991 || annee == 2001 || annee == 2011) continue;
  }
}
