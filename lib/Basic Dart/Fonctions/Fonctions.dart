//Learn Functions in Dart
/*
    returntype functionName(parameter1,parameter2, ...){
     // function body
    }
  */

//function syntax
printName() {
  print("My name is ahmed");
}

void main() {
  //Function call
  printName();

  //Other example
  //Passing information to Dart functions
  sumNumbers(int a, int b) {
    int c = a + b;
    print(c);
  }

  sumNumbers(11, 28);
  sumNumbers(17, 36);
}
