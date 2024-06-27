class Car {
  void power() {
    print("Car runs on petrol.");
  }
}

class Honda extends Car {}

class Tessla extends Car {
  @override
  void power() {
    print('Tesla runs on electricity');
  }
}

void main() {
  Tessla t = Tessla();
  t.power();

  Honda h = Honda();
  h.power();
}
