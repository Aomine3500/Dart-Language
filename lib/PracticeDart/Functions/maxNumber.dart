import 'dart:io';
import 'dart:math';

int maximum(int x, int y, int z) {
  return max(max(x, y), z);
}

void main() {
  print("Enter the first number:");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int n3 = int.parse(stdin.readLineSync()!);

  int result = maximum(n1, n2, n3);

  print("The maximum of $n1,  $n2 and $n3 is: $result");
}
