class Student {
  String? _name;
  int? _age;
  //final property is read only and can't be changed
  final String _school = "ABC School";

  //Getter methods
  String getName() {
    return this._name!;
  }

  int getAge() {
    return this._age!;
  }

  String getSchool() {
    return this._school;
  }

  //Setter methods
  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    this._age = age;
  }
}

