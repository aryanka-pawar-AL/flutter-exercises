void streamWhere() {
  final numbers = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  final evenNumbers = numbers.where((number) => number % 2 == 0);
  evenNumbers.listen((number) => print(number));
}

void streamMap() {
  final numbers = Stream.fromIterable([1, 2, 3, 4, 5]);
  final addNumbers = numbers.map((number) => number = number + 10);
  addNumbers.listen((number) => print(number));
}

void streamSkip() {
  final numbers = Stream.fromIterable([1, 2, 3, 4, 5]);
  final skippedNumbers = numbers.skip(4);
  skippedNumbers.listen((number) => print(number));
}
