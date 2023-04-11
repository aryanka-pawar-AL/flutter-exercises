void streamWhere() {
  final numbers = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  final oddNumbers = numbers.where((number) => number % 2 != 0);
  oddNumbers.listen((number) => print(number));
}

void streamMap() {
  final numbers = Stream.fromIterable([1, 2, 3, 4, 5]);
  final doubledNumbers = numbers.map((number) => number * 2);
  doubledNumbers.listen((number) => print(number));
}

void streamSkip() {
  final numbers = Stream.fromIterable([1, 2, 3, 4, 5]);
  final skippedNumbers = numbers.skip(2);
  skippedNumbers.listen((number) => print(number));
}

void streamTake() {
  final numbers = Stream.fromIterable([1, 2, 3, 4, 5]);
  final takenNumbers = numbers.take(3);
  takenNumbers.listen((number) => print(number));
}
