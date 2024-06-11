void main() {
  //Learn OOP in Dart
  //Class & Object examples

  Intrest INT = Intrest();
  INT.principale = 12.50;
  INT.rate = 6.75;
  INT.time = 3;

  double si = INT.calculateIntrest();
  print("the simple intrest is: $si");
}

class Intrest {
  double? principale;
  double? time;
  double? rate;

  double calculateIntrest() {
    return (principale! * rate! * time!) / 100;
  }
}
