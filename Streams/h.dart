import 'dart:async';

Stream<int> generateStream() async* {
  for (int i = 0; i < 10; i++) {
    yield i;
  }
}

void main() {
  Stream<int> stream = generateStream();

  stream.listen((data) {
    print(data);
  });
}
