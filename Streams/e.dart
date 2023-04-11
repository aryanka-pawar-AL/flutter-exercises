void main() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (i) => i).take(5);

  stream.listen((event) {
    print('Received event: $event');
  });

  print('Start');

  Future.delayed(Duration(seconds: 3), () {
    print('After 3 seconds');
  });

  print('After Future');
}
