/*
   You can’t create an object of an abstract class. However, you can define a constructor in an abstract class. 
   The constructor of an abstract class is called when an object of a subclass is created.
*/

abstract class Bank {
  String name;
  double rate;

  // Constructor
  Bank(this.name, this.rate);

  // Abstract method
  void interest();

  //Non-Abstract method: It have an implementation
  void display() {
    print('Bank Name: $name');
  }
}

class STB extends Bank {
  // Constructor
  STB(String name, double rate) : super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of STB is $rate');
  }
}

class BNA extends Bank {
  // Constructor
  BNA(String name, double rate) : super(name, rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of BNA is $rate');
  }
}

void main() {
  STB stb = STB('STB', 8.4);
  BNA bna = BNA('BNA', 7.3);

  stb.display();
  stb.interest();
  bna.display();
  bna.interest();
}
