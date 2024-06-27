/*
   A static method is shared by all instances of a class. It is declared using the static keyword. 
   You can access a static method without creating an object of the class.
*/

import 'dart:math';

class PasswordGenerator {
  static String generateRandomPassword() {
    List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<String> capitals = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> specialCharacters = [
      "@",
      "#",
      "%",
      "&",
      "*",
      "(",
      ")",
      "[",
      "]"
    ];
    List<String> password = [];
    for (int i = 0; i < 5; i++) {
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password.add(capitals[Random().nextInt(capitals.length)]);
      password
          .add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}

void main() {
  print(PasswordGenerator.generateRandomPassword());
}
