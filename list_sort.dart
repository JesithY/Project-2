void main() {
  List<Data> data = [
    Data(name: 'John', age: 20, gpa: 3.1),
    Data(name: 'Adam', age: 18, gpa: 3.2),
    Data(name: 'Angel', age: 22, gpa: 3.5),
    Data(name: 'Sue', age: 29, gpa: 3.8),
    Data(name: 'Mary', age: 25, gpa: 4.0),
  ];

  print('Before sort: $data');
  data.sort(sortByAge);
  print('After sort by age (ascending): $data');
  data.sort((a, b) {
    if (a.age > b.age)
      return -1;
    else if (a.age < b.age)
      return 1;
    else
      return 0;
  });
  print('After sort by age (descending): $data');

  data.sort((n1, n2) {
    if (n1.gpa < n2.gpa)
      return -1;
    else if (n1.gpa > n2.gpa)
      return 1;
    else
      return 0;
  });
  print('After sort by gpa: $data');

  data.sort((s1, s2) => s1.name.compareTo(s2.name));
  print('After sort by name: $data');
}

int sortByAge(Data a1, Data a2) {
  if (a1.age < a2.age)
    return -1;
  else if (a1.age == a2.age)
    return 0;
  else
    return 1;
}

class Data {
  String name;
  int age;
  double gpa;
  Data({required this.name, required this.age, required this.gpa});

  @override
  String toString() {
    return '[$name $age $gpa]';
  }
}