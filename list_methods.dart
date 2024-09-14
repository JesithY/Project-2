void main() {
  List<int> values = [
    for (int i = 0; i < 10; i++) i,
  ];
  print(values);
  values.forEach(f1);
  values.forEach((element) => print('++: $element'));

  var m = values.map((e) => e * 2);
  List<int> res = m.toList();
  print('m : $m ${m.runtimeType}');
  print('res : $res ${res.runtimeType}');

  bool any = values.any((e) => e < 0);
  print('any < 1: $any');

  bool every = values.every((element) => element >= 0);
  print('every > 0: $every');
}

void f1(int element) {
  print('--: $element');
}