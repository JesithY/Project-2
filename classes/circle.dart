import 'dart:math';

class Circle {
  int x;
  int y;
  double radius;
  String? _note;

  Circle({required this.x, required this.y, required this.radius});

  double getArea() {
    return radius * radius * pi;
  }

  double get area => radius * radius * pi;

  void setNote(String m) {
    _note = m;
  }

  set note(d) => _note = d;

  String? get note => _note;
}