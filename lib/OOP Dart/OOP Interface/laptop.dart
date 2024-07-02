class Laptop {
  // method
  turnOn() {
    print('Laptop turned on');
  }

  // method
  turnOff() {
    print('Laptop turned off');
  }
}

class MacBook implements Laptop {
  turnOn() {
    print('MacBook turned on');
  }

  // method
  turnOff() {
    print('MacBook turned off');
  }
}

void main() {
  MacBook mb = MacBook();
  mb.turnOn();
  mb.turnOff();
}
