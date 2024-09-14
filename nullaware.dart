void main() {
  List<String> m1 = ['one', 'two', 'three'];
  List<String>? m2;
  m2 = null;

  List<String?>? m3 = ['one', null];

  print(m3[0]?.length);
  print(m3[1]?.length);
  print(m3[0]!.length);
  //print(m3[1]!.length);
  m3 = null;

  var k = m3 ?? ['zero'];
  print(k);
}