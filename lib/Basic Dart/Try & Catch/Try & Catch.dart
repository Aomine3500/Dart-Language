main() {
  //Leran Try & Catch in Dart
  /*
    try {
      // Your Code Here
    }
    catch(ex){
      // Exception here
    }
  */

  int a = 10;
  int b = 0;

  try {
    int reslt = a ~/ b;
    print(reslt);
  } catch (e) {
    print("Error: $e");
  }

  //Finally In Dart Try Catch
  /* The finally block is always executed whether the exceptions occur or not. 
    It is optional to include the final block, but if it is included, it should be after the try and catch block is over. 
  */

  int x = 12;
  int y = 0;
  int res;
  try {
    res = x ~/ y;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed');
  }
}
