Future<void> returnString() async {
  await Future.delayed(Duration(seconds: 2));

  print('Waited for 2 seconds');
}
