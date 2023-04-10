Future<void> delayThen() async {
  Future.delayed(Duration(seconds: 4))
      .then((_) => print('Waited for 4 seconds'));
}

Future<void> delayAwait() async {
  await Future.delayed(Duration(seconds: 3));
  print('Waited for 3 seconds');
}

void main(List<String> args) {
  delayThen();
  delayAwait();
}
