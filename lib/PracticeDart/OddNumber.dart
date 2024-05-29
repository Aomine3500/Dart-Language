import "dart:io";

void main() {
  //Check if a number is odd or not
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("This number $number is Odd");
  } else {
    print("This number $number is not Odd");
  }
}
