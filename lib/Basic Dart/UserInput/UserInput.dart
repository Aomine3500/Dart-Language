import 'dart:io';

void main() {
  /// Learn User Input in Dart
  /// String User Input

  print("Enter name: ");
  String? name = stdin.readLineSync();
  print("The entered name is ${name}");

  ///Integer User Input

  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  ///Float User Input

  print("Enter a floating number:");
  double dbl = double.parse(stdin.readLineSync()!);
  print("The entered num is $dbl");
}
