main() {
  //Leran Try & Catch in Dart
  int a = 10;
  int b = 0;

  try {
    int reslt = a ~/ b;
    print(reslt);
  } catch (e) {
    print("Error: $e");
  }
}
