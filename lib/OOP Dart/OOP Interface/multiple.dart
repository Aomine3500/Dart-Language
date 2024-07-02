/*
Multiple inheritance means a class can inherit from more than one class. 
In dart, you can’t inherit from more than one class. 
But you can implement multiple interfaces in a class.
*/

/*
  Syntax For Implementing Multiple Interfaces In Dart
  class ClassName implements Interface1, Interface2, Interface3 {
      // code
  }
*/

// abstract class as interface
abstract class Area {
  void area();
}

// abstract class as interface
abstract class Perimeter {
  void perimeter();
}

// implements multiple interfaces
class Rectangle implements Area, Perimeter {
  // properties
  int length, breadth;

  // constructor
  Rectangle(this.length, this.breadth);

// implementation of area()
  @override
  void area() {
    print('The area of the rectangle is ${length * breadth}');
  }

// implementation of perimeter()
  @override
  void perimeter() {
    print('The perimeter of the rectangle is ${2 * (length + breadth)}');
  }
}

void main() {
  Rectangle rectangle = Rectangle(30, 15);
  rectangle.area();
  rectangle.perimeter();
}
