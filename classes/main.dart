import 'circle.dart';

void main() {
  var p1 = new Person('Mary', 20);
  p1._name = 'John';

  print(p1.name);
  print(p1.getName());

  p1.name = 'Bill';
  print(p1.name);
  var c1 = Circle(x: 10, y: 20, radius: 3.5);
  print('area is ${c1.getArea()}');
  print('area is ${c1.area}');
  c1.setNote('Hello');
  c1.note = 'World';
  print('note: ${c1.note}');
}

class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  //getter
  String get name => _name;

  void setName(String name) => _name = name;

  String getName() => _name;

  //setter
  set name(n) {
    _name = n;
  }
}