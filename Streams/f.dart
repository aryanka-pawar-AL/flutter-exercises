void main() {
  Stream<int> stream = Stream.fromIterable([1, 2, 3, 4, 5]);

  stream.listen((event) {
    print('Received event: $event');
  });

  print('Start');
}
