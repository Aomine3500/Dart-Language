import "dart:io";

void main() {
  //Check if a number is positive or negative
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("This number $number is positive");
  } else if (number < 0) {
    print("This number $number is négative");
  } else {
    print("This number is 0");
  }
}
