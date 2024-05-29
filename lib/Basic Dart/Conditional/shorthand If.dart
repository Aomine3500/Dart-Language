main() {
  //Learn the  IF shorthand in dart

  int a = 12;
  int b = 4;

  String name = "ahmed";

  //Regular IF expression
  if (a >= 5) {
    print("$a is greater or equal to 5");
  } else {
    print("$a is smaller to 5");
  }

  //Shorthand IF Expression
  (b >= 5) ? print("$b is greater or equal to 5") : print("$b is smaller to 5");

  //other Example
  (name == "Hédi") && (a >= 5)
      ? print("Wallahi houa $name")
      : print("La Hédi la welou");

  //Third Example
  var age = 16;
  var check = (age >= 18) ? 'You are a voter.' : 'You are not a voter.';
  print(check);
}
