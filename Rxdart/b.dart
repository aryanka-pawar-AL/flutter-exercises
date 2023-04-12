import 'package:rxdart/rxdart.dart';

void main() {
  final behaviorSubject = BehaviorSubject<int>.seeded(0);

  behaviorSubject.listen((value) => print(' $value'));

  behaviorSubject.add(1);
  behaviorSubject.add(2);
  behaviorSubject.add(3);

  final numbers = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
  final oddNumbers = numbers.where((number) => number % 2 != 0);
  oddNumbers.listen((number) => print(number));
}
