class Laptop {
  // Constructor
  Laptop() {
    print("I am Laptop constructor");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook() {
    print("MacBook constructor");
  }
}

void main() {
  MacBook mb = MacBook();
}