import "dart:io";

void main() {
  //Check whether a character is a vowel or a consonant

  print("Enter a character: ");
  String? Ch = stdin.readLineSync();

  switch (Ch) {
    case "A":
      print("This is a vowel");
      break;
    case "E":
      print("This is a vowel");
      break;
    case "I":
      print("This is a vowel");
      break;
    case "O":
      print("This is a vowel");
      break;
    case "U":
      print("This is a vowel");
      break;
    case "Y":
      print("This is a vowel");
      break;
    default:
      print("This is a consonant");
      break;
  }
}
