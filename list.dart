enum ColorMenu {
  red,
  blue,
  violet,
  green,
}

void main() {
  ColorMenu c1 = ColorMenu.blue;
  ColorMenu c2 = ColorMenu.green;
  print(c1.name);

  print(ColorMenu.values);

  for (var c in ColorMenu.values) {
    print(c.name);
  }

  List<String> m1 = ['one', 'two', 'three'];
  var m2 = <String>['a', 'bc', 'xyz'];

  //collection for/if
  var m3 = <int>[
    for (int i = 0; i < 10; i++) i + 100,
  ];
  print(m3);
  int y = 0;
  var m4 = <String>[
    'one',
    'two',
    if (y == 0) 'zero' else 'non-zero',
    'three',
  ];
  print(m4);
}