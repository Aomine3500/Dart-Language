main() {
  //Parctice Dart Language
  //Practice 1
  //Write a program can calculate the moyen of list of numbers
  List number = [15, 8, 23, 17, 4, 58, 16];
  num sum = 0;
  //num membres = 0;
  double moy;

  //browse the liste
  number.forEach((num) {sum = sum + num;});
  moy = (sum / number.length);
  print("the avrege number of this list is $moy");
}
