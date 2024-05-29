main() {
  //Learn codntional statements in Dart
  //If...Else
  int a = 10;
  int b = 50;
  int c = 25;
  int total = 70;
  /*
    if (condition) {
      //true
    }
    //false
  */

  if (total == a) {
    print("My $total is equal to $a");
  } else if (total == b) {
    print("My $total is equal to $b");
  } else if (total == c) {
    print("My $total is equal to $c");
  } else {
    print("My Total $total is different to all the others");
  }

  //Other Example
  int num1 = 1200;
  int num2 = 10000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 is greater: i.e $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("Num2 is greater: i.e $num2");
  }
  if (num3 > num1 && num3 > num2) {
    print("Num3 is greater: i.e $num3");
  }
}
