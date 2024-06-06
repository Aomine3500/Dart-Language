import 'dart:io';

int add(int x, int y) {
  return x + y;
}

void main() {
  print("Enter the first number:");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int n2 = int.parse(stdin.readLineSync()!);

  int result = add(n1, n2);

  print("The sum of $n1 and $n2 is: $result");
}
