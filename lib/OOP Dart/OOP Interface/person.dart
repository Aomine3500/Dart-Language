//Learn Inteerface in Dart
/*
  Syntax Of Interface In Dart
  class InterfaceName {
    // code
  }

  class ClassName implements InterfaceName {
    // code
  }
*/

abstract class Person {
  String? name;
  void canRun();
  void canWalk();
}

class Student implements Person {
  String? name;
  //You must use the implements keyword to implement an interface.
  //The class that implements an interface must implement all the methods and properties of the interface.
  @override
  void canRun() {
    print('The student can run');
  }

  @override
  void canWalk() {
    print('The sutdent can walk');
  }
}

void main() {
  Student st = Student();
  st.canRun();
  st.canWalk();
}
