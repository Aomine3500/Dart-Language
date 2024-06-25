class Copy {
  String? _name;
  double? _price;

  //Setter
  set name(String n) => this._name = n;
  set price(double p) {
    if (p <= 0) {
      this._price = 0;
    } else {
      this._price = p;
    }
  }

  //Method
  void display() {
    print("Copy name is ${this._name}");
    print("Copy price is ${this._price}");
  }
}
