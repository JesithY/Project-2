void main() {
  var r1 = Rect(x: 1, y: 1, width: 10, height: 20);
  print('r1 area is ${r1.area} | ${r1.getArea()}');
  var r2 = Rect.size(width: 10, height: 20);
  var r3 = Rect.square(size: 30);
}

abstract class Shape {
  num x;
  num y;
  Shape({required this.x, required this.y});
  num getArea(); // abstract method
  get area;
}

class Rect extends Shape {
  num width;
  num height;
  Rect(
      {required num x,
      required num y,
      required this.width,
      required this.height})
      : super(x: x, y: y);

  Rect.size({required num width, required num height})
      : this(x: 0, y: 0, width: width, height: height);

  Rect.square({required num size})
      : this.width = size,
        this.height = size,
        super(x: 0, y: 0);

  @override
  num getArea() {
    return width * height;
  }

  @override
  // TODO: implement area
  get area => width * height;
}