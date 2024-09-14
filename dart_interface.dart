void main() {
  Person p1 = Person(name: 'John');
  print(p1.greet());
  Person s1 = Student(name: 'Mary');
  print(s1.greet());
}

class Person {
  String name;
  Person({required this.name});
  String greet() {
    return 'How are you, $name';
  }
}

class Student implements Person {
  @override
  String name;
  Student({required this.name});

  @override
  String greet() {
    return 'Are you doing OK, $name';
  }
}