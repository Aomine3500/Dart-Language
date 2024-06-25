import 'book.dart';
import 'persone.dart';

void main() {
  Personne p = Personne();
  p.firstName = "John";
  p.lastName = "Doe";

  print(p.FullName);

  Book b = Book("The letters", 3800.0);
  print(b.name);
  print(b.price);
}
