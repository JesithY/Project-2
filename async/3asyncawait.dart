Future<void> main() async {
  print('Start');
  await show_delay();
  print('End');
}

Future<void> show_delay() async {
  print('before 2 sec delay starts');
  await Future.delayed(Duration(seconds: 2));
  print('after 2 sec delay');
  print('before 1 sec delay starts');
  await Future.delayed(Duration(seconds: 1));
  print('after 1 sec delay');
}