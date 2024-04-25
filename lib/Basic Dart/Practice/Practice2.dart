main() {
  //Parctice Dart Language
  //Practice 1
  //Print elements in imbriced list and map
  List users = [
    {"names": "ahmed", "age": 22, "phone": 92258245, "password": "123Hello"},
    {"names": "Malek", "age": 4, "phone": 414141, "password": "Malek0410"}
  ];

  //access to the list element
  users.forEach((element) {
    print("Name: ${element["names"]}");
    print("Age: ${element["age"]}");
    print("Phone: ${element["phone"]}");
    print("Password: ${element["password"]}");
  });
}
