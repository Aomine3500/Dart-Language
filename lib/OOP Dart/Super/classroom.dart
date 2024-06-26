class Classroom {
  int nbrSeat = 25;
}

class Labo extends Classroom {
  int nbrSeat = 15;

  void display() {
    print("the number of seats in class is ${super.nbrSeat}");
    print("the number of seats in labo is ${nbrSeat}");
  }
}

void main() {
  Labo lb = Labo();
  lb.display();
}
