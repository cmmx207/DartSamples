abstract class Human {
  String name;
  String age;
  String toString();
}

class Person extends Human {
  String toString() => 'my name is $name,my name is $age';
}

main() {
  Person p = new Person();
  p..name = 'cj'
  ..age = '18';
  print(p.toString());

}