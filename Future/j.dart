Future<void> performFutureTraining() async {
  final started = Future.delayed(
      Duration(seconds: 1), () => print('Future Training Started'));
  final ended = Future.delayed(
      Duration(seconds: 3), () => print('Future Training Ended'));

  await Future.wait([started, ended]);

  print('All Future Flutter Training Completed');
}

void main() {
  performFutureTraining();
}
