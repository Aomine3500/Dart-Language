void main() {
  //Learn OOP in Dart
  //Object in OOP

  /* ClassName objectName = ClassName(); */
  Bicycle BC = Bicycle();
  BC.color = "grey";
  BC.size = 18;
  BC.currentSpeed = 50;

  BC.changeGear(55);

  BC.display();
}

//defin the class
class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}
