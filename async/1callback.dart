void main() {
  print('Start');
  Future.delayed(Duration(seconds: 2), () {
    print('callback1 - 2 sec delay');
    print('Start again');
    Future.delayed(Duration(seconds: 1), () {
      print('callback2 - 1 sec delay');
      print('End');
    });
  });
}