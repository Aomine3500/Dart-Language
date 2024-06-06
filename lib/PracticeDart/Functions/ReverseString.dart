import 'dart:io';

String reverse(String ch) {
  String result = "";
  for (int i = ch.length - 1; i >= 0; i--) {
    result = result + ch[i];
  }
  return result;
}

void main() {
  print("Enter you string: ");
  String? ph = stdin.readLineSync();

  String rev = reverse(ph!);

  print("My original string is $ph and her reverse is $rev");
}
