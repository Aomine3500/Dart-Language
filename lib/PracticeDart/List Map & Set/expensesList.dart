import 'dart:io';

void main() {
  ///Practice List,Set & Map
  ///Practice N°3

  List? expenses = [];

  print("How many expenses do you want to calculate?");
  int? nbr = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= nbr; i++) {
    print("Enter your expense please");
    int? exp = int.parse(stdin.readLineSync()!);
    expenses.add(exp);
  }

  num somme = 0;
  expenses.forEach((element) => somme = somme + element);

  print(expenses);
  print("The sum of your expenses is: $somme");
}
