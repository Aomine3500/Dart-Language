import "dart:io";

void main() {
  //Print my name 100 Times

  print("Enter your full name: ");
  String? name = stdin.readLineSync();

  for (int i = 1; i <= 100; i++) {
    print(" $i) My full name is : $name");
  }
}
