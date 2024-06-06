import 'dart:io';
import "dart:math";

num power(int x, int y) {
  return pow(x, y);
}

void main() {
  print("Enter the number:");
  int number = int.parse(stdin.readLineSync()!);

  print("Enter the power:");
  int pr = int.parse(stdin.readLineSync()!);

  num pwr = power(number, pr);
  print("The power of $number to $pr is $pwr");
}
