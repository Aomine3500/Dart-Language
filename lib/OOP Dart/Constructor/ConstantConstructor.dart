class Point {
  final int x;
  final int y;

  const Point({required this.x, required this.y});
}

void main() {
  //Learn OOP in Dart
  //Constant constroctor

  /*Constant Constructor is used to create a object whose value cannot be changed. 
    It Improves the performance of the program. 
  */

  Point p1 = const Point(x: 15, y: 22);
  Point p2 = const Point(x: 15, y: 22);

  print(p1.hashCode);
  print(p2.hashCode);

  /*
    Rule For Declaring Constant Constructor In Dart
      All properties of the class must be final.
      It does not have any body.
      Only class containing const constructor is initialized using the const keyword.
  */
}
