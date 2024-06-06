import 'dart:io';
import "dart:math" show pi;

double cirleArea(double rayon) {
  return (pi * rayon * rayon);
}

void main() {
  print("Enter the rayon of your circle:");
  double r = double.parse(stdin.readLineSync()!);

  double area = cirleArea(r);
  print("My circle area is $area");
}
