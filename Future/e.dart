Future<void> delay() async {
  await Future.delayed(Duration(seconds: 3));
  print('Waited for 3 seconds'); // After waiting for 3 seconds
}
