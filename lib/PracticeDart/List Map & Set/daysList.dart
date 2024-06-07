void main() {
  ///Practice List,Set & Map
  ///Practice N°4

  List<String> days = [];

  for (int i = 1; i <= 7; i++) {
    switch (i) {
      case 1:
        days.add("Sunday");
        break;
      case 2:
        days.add("Monday");
        break;
      case 3:
        days.add("Tuesday");
        break;
      case 4:
        days.add("Wednesday");
        break;
      case 5:
        days.add("Thursday");
        break;
      case 6:
        days.add("Friday");
        break;
      case 7:
        days.add("Saturday");
        break;
    }
  }

  print(days);
}
