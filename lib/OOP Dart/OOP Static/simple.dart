/*
   If you want to define a variable or method that is shared by all instances of a class, 
   you can use the static keyword. 
   Static members are accessed using the class name. It is used for memory management.
*/

class Simple {
  static String planet = "Earth";
}

void main() {
  Simple s = Simple();
  print(Simple.planet);
}
