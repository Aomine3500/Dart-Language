import 'student.dart';

void main() {
/* Dart doesn’t support keywords like public, private, 
   and protected. Dart uses _ (underscore) to make a property or method private. 
   The encapsulation happens at library level, not at class level. */

  Student s = Student();
  s.setAge(18);
  s.setName("John Doe");

  print(s.getAge());
  print(s.getName());
  print(s.getSchool());
}
