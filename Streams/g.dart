void main() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (i) => i).take(5);

  stream.listen((event) {
    print('Listener 1: Received event: $event');
  });

  stream.listen((event) {
    print('Listener 2: Received event: $event');
  });

  print('Start');
}
