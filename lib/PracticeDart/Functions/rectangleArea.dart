import 'dart:io';

int area(int x, int y) {
  return (x * y);
}

void main() {
  print("Enter the width:");
  int width = int.parse(stdin.readLineSync()!);
  assert(width == 1);

  print("Enter the length");
  int length = int.parse(stdin.readLineSync()!);
  assert(length == 1);

  int result = area(width, length);

  print("The rectongle area of width $width, and length $length is: $result");
}
