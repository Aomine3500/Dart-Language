void main() {
  //Learn OOP in Dart
  //Reset Variable
  User user = new User("Marwa");
  print(user.name);

  user.changePhone("55 015 121");

  //Methodes of reset variable in OOP
  /*
    1- Direct Reset : => user.name = "Ahmed";
    2- Cascad Method : => User user = new User()..name = "Hédi"
    3- Constructor : => User(this.name)
    4- Set (Next Course)
  */
}

class User {
  //Var
  late String name;
  late String phone;

  User(this.name);

  changePhone(val) {
    this.phone = val;
    print(this.phone);
  }
}
