main() {
  //Learn Assert in Dart
  int a = 4;

  for (int i = 1; i < 10; i++) {
    assert(a < 10, "a must be inferior to 10");
    //assert(condition, "message");
    a += 2;
    print(a);
  }
}
