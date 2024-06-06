import 'dart:io';

bool even(int x) {
  return (x % 2 == 0);
}

void main() {
  print("Enter the first number:");
  int n = int.parse(stdin.readLineSync()!);

  bool verif = even(n);

  if (verif) {
    print("The number $n, is even");
  } else {
    print("The number $n, is not even");
  }
}
