void main() {
  print('before 1 sec delay starts');
  Future.delayed(Duration(seconds: 2)).then((value) {
    print('after 2 sec');
    print('before 1 sec delay start');
    return Future.delayed(Duration(seconds: 1));
  }).then((value) {
    print('after 1 sec');
  });
}