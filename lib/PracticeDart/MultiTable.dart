void main() {
  //Generate multiplication tables of 1-9.

  for (int i = 1; i <= 9; i++) {
    print("******This is the multiplication table of $i*****");
    for (int j = 0; j <= 10; j++) {
      print(" The result of $j * $i is : ${j * i}");
    }
    print("******This is the end of the multiplication table of $i*****");
  }
}
