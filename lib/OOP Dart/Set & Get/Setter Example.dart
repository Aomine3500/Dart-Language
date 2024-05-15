class ThinkBook {
  // Private Properties
  String? _name;
  double? _prize;

  // Setter to update private property _name
  set name(String name) => this._name = name;

  // Setter to update private property _prize
  set price(double price) => this._prize = price;

  // Constructor
  ThinkBook(this._name, this._prize);

  // Method to display the values of the properties
  void display() {
    print("Name: ${_name}");
    print("Price: ${_prize}");
  }
}

void main() {
  // Create an object of NoteBook class
  ThinkBook thb = new ThinkBook("Lenovo", 1850.500);
  // Display the values of the object
  thb.display();
}
