void main() {
  ///Learn Runes in Dart

  String first = "a";
  String second = "A";

  /* 
    In Dart, runes expose the Unicode code points of a string. 
    You can use the characters package to view or manipulate user-perceived characters, also known as Unicode (extended) grapheme clusters.
  */

  print(first.runes); //Return 97 ASCII code
  print(second.runes); //Return 65 ASCII code
}
