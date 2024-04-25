import 'dart:math';

main() {
  //Parctice Dart Language
  //Practice 3
  //Write the solution of a second-degree equation
  int a = 25;
  int b = 10;
  int c = 2;
  double s1, s2;

  int delta = (b * b) - (4 * a * c);

  if (delta > 0) {
    s1 = (-b + sqrt(delta)) / (2 * a);
    s2 = (-b - sqrt(delta)) / (2 * a);
    print("The two solutions of this equation are $s1 and $s2");
  } else if (delta == 0) {
    s1 = s2 = -b / (2 * a);
    print("The unique solutin of this equation is $s1");
  } else {
    print("This equation did not have any solution");
  }
}
