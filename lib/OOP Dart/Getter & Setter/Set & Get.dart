void main() {
  //Learn OOP in Dart
  //Set & Get
  User user = new User();
  //Reset varialbe with function Set
  user.changeName = "Rim";
  //Print the new value with function get
  print(user.newName);
}

class User {
  //Var
  String name = "ahmed";

  //Method Set & Get
  void set changeName(newname) => this.name = newname;

  String get newName {
    return this.name;
  }
}
