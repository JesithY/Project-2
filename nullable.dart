void main() {
  int? n;
  n = null;
  int y;
  y = 20;

  y = f(20) as int;

  num? k = f(30);
}

num? f(int m) {
  if (m < 10) return null;
  return m * 2;
}