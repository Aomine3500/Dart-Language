import 'laptop.dart';

void main() {
  Laptop myLap = Laptop();
  myLap.model = "ThinkBool";
  myLap.company = "Lenovo";
  myLap.prize = 1350.0;
  print("My Laptop model is ${myLap.model}");
  print("My Laptop mark is ${myLap.company}");
  print("My Laptop prize is ${myLap.prize}TND");
}
