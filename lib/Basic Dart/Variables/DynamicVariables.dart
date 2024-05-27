main() {
  /// Learn about static & dynamic varialbes

  //Statically Typed
  var myVariable = 50; // You can also use int instead of var
  //myVariable = "Hello"; // this will give error
  print(myVariable);

  //Dynamically Typed
  dynamic mySecondVariable = 310.50;
  print(mySecondVariable.runtimeType);
  mySecondVariable = "Hello";
  print(mySecondVariable.runtimeType);
  print(mySecondVariable);
}
