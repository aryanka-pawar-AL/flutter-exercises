Future<void> delay() async {
  Future.delayed(Duration(seconds: 4))
      .then((_) => print('Waited for 4 seconds'));
}

void main(List<String> args) {
  delay();
}
