void main() {
  print('Start');
  Future.delayed(Duration(seconds: 2), callback1);
  print('Start again');
  Future.delayed(Duration(seconds: 1), callback2);
  print('End');
}

void callback1() {
  print('callback1 - 2 sec delay');
}

void callback2() {
  print('callback2 - 1 sec delay');
}