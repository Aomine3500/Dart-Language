class Laptop {
  String? _model;
  String? _company;
  String? _serial;
  int? _ram;
  double? _prize;

  //create getters and setters
  //Getters
  String get model => _model!;

  String get company => _company!;

  String get serial => _serial!;

  int get ram => _ram!;

  double get prize => _prize!;

  //Setters
  set model(String model) => _model = model;

  set company(String company) => _company = company;

  set serial(String serial) => _serial = serial;

  set ram(int ram) => _ram = ram;

  set prize(double prize) => _prize = prize;
}
