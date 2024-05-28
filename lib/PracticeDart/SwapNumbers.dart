import 'dart:io';

void main() {
  //Swap two numbers

  print("enter the first number plz :");
  int? N1 = int.parse(stdin.readLineSync()!);

  print("enter the second number plz :");
  int? N2 = int.parse(stdin.readLineSync()!);

  int x = N1;
  N1 = N2;
  N2 = x;

  print(" the new value of the first number is : $N1");
  print(" the new value of the second number is :  $N2");
}
