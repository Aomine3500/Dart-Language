main() {
  //Learn codntional statements in Dart
  //Switch Case
  int a = 25;
  int b = 15;
  int c = 35;

  int total = 50;

  switch (total) {
    case 25:
      {
        print("My Total $total is equal to $a");
      }
    case 15:
      {
        print("My Total $total is equal to $b");
      }
    case 35:
      {
        print("My Total $total is equal to $c");
      }
    default:
      {
        print("My Total $total is different than other numbers");
      }
  }

  //Other Example
  const weather = "floudy";

  switch (weather) {
    case "sunny":
      print("Its a sunny day. Put sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
    case "rainy":
      print("Please bring umbrella.");
      break;
    case "floudy":
      print("Rod balek rahi bech teb7er");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
