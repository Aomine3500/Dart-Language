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
}
