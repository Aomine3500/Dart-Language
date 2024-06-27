/*
   Abstract classes are classes that cannot be initialized. 
   It is used to define the behavior of a class that can be inherited by other classes. 
   An abstract class is declared using the keyword abstract.
   You can’t create an object of an abstract class.
*/

/*
  An abstract method is a method that is declared without an implementation. 
  It is declared with a semicolon (;) instead of a method body.
*/

/* Syntax
     abstract class ClassName {
      //Body of abstract class
      method1();
      method2();
    }
*/

abstract class Vehicle {
  // Abstract method
  void start();
  // Abstract method
  void stop();
}

class Car extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('The car is started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('The car is stopped');
  }
}

class Bike extends Vehicle {
  // Implementation of start()
  @override
  void start() {
    print('The bike is started');
  }

  // Implementation of stop()
  @override
  void stop() {
    print('The bike is stopped');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();
}
