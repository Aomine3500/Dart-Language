class Book {
  //Private properties
  String? _name;
  double? _price;

  //Constructor
  Book(this._name, this._price);

  //Getter
  String get name => this._name!;
  double get price {
    if (this._price! <= 0) {
      return 0;
    } else {
      return this._price!;
    }
  }
}
