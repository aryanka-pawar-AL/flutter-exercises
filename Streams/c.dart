import 'dart:async';

void main() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (i) => i).take(5);

  StreamSubscription<int> subscription = stream.listen((event) {
    print(event);
  });

  Future.delayed(Duration(seconds: 3), () {
    subscription.cancel();
  });
}
