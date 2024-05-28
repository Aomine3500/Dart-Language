import 'dart:io';

void main() {
  //Practice 1: Squar of a number
  print("Enter a number plz:");
  int? number = int.parse(stdin.readLineSync()!);

  print("the squar of $number is ${number * number}");
}
