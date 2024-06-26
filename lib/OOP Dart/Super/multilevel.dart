class Laptop {
  // Method
  void display() {
    print("This is the Laptop display");
  }
}

class MacBook extends Laptop {
  // Method
  void display() {
    print("This is the MacBook display");
    super.display();
  }
}

class MacBookPro extends MacBook {
  // Method
  void display() {
    print("This is the MacBookPro display");
    super.display();
  }
}

void main() {
  //Super With Multilevel Inheritance In Dart
  MacBookPro macbookpro = MacBookPro();
  macbookpro.display();
}
