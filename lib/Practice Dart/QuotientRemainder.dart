import 'dart:io';

void main() {
  //quotient and remainder of two integers

  print("enter the first number plz: ");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("enter the second number plz: ");
  int? n2 = int.parse(stdin.readLineSync()!);

  int quotient = n1 ~/ n2;
  int remainder = n1 % n2;

  print("The quotient of the divison  is $quotient");
  print("The remainder of the divison is $remainder");
  
}
