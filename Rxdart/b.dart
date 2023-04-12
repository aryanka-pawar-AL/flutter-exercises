import 'package:rxdart/rxdart.dart';

void main() {
  final behaviorSubject = BehaviorSubject<int>.seeded(0);

  behaviorSubject.listen((value) => print(' $value'));

  behaviorSubject.add(1);
  behaviorSubject.add(2);
  behaviorSubject.add(3);
}
