class Novel {
  String? _title;
  String? _author;
  int? _nbrPage;
  double? _price;

  //Getters
  String get title => this._title!;
  String get author => this._author!;
  int get nbrPage => this._nbrPage!;
  double get price => this._price!;

  //Setters
  set title(String title) => this._title = title;
  set author(String author) => this._author = author;
  set nombrePage(int nbp) => this._nbrPage = nbp;
  set price(double p) {
    if (p <= 0) {
      this._price = 0;
    } else {
      this._price = p;
    }
  }

  //Methods
  void displayNovel() {
    print("My novel is: ${this._title}.");
    print("The author is: ${this._author}.");
    print("The novel has ${this._nbrPage} pages.");
    print("The novel cost ${this._price}.");
  }
}

void main() {
  Novel n = Novel();
  n.title = "The beauty and the beast";
  n.author = "Earnest Humagway";
  n.nombrePage = 256;
  n.price = 11.250;

  n.displayNovel();
}
