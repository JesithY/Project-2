void main() {
  int r = add(10, 20);
  print('r = $r');
  print('r2= add(20, 30) => ${add(20, 30)}');

  int? m1;
  int m2;
  m2 = 20;

  int? r2 = add2(m1, m2);
  print(r2);

  num? r4 = substract(n1: 10, n2: 30);
  print('r4 = $r4');
  num? r5 = substract(n2: 10, n1: 30);
  print('r5 = $r5');
  num? r6 = substract(n1: 30);
  num r7 = multiply(n1: 10, n2: 20);
}

int add(int n1, int n2) {
  return n1 + n2;
}

int? add2(int? n1, int? n2) {
  if (n1 == null || n2 == null) return null;
  return n1 + n2;
}

num multiply({required num n1, required num n2}) {
  return n1 * n2;
}

num? substract({num? n1, num? n2}) {
  if (n1 == null || n2 == null) return null;
  return n1 - n2;
}