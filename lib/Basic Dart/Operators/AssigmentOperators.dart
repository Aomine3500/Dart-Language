void main() {
  int a = 10;
  //type check: is & is!
  print(a is String);
  print(a is! String);

  //Assignment
  int b = 10;
  //b ??= 20;
  print(b);

//+= & -=
  a += 5;
  b += 3;
  print(a);
  print(b);

  a -= 3;
  b -= 5;
  print(a);
  print(b);

  //*= & /=
  a *= 2;
  b *= 3;
  print(a);
  print(b);

  a ~/= 3;
  b ~/= 4;

  print(a);
  print(b);

  //Second example
    double age = 24;
  age+= 1;  // Here age+=1 means age = age + 1.
  print("After Addition Age is $age");
  age-= 1;  //Here age-=1 means age = age - 1.
  print("After Subtraction Age is $age");
  age*= 2;  //Here age*=2 means age = age * 2.
  print("After Multiplication Age is $age");
  age/= 2;  //Here age/=2 means age = age / 2.
  print("After Division Age is $age");
}
