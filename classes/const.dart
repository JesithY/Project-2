void main() {
  var d1 = Data(value: 1, message: 'Good');
  var d2 = Data(value: 1, message: 'Good');
  print('d1 == d2: ${d1 == d2}');

  var d3 = const Data(value: 3, message: 'World');
  var d4 = const Data(value: 3, message: 'World');
  print('d3 ==d4:  ${d3 == d4}');
}

class Data {
  final int value;
  final String message;
  const Data({required this.value, required this.message});
}