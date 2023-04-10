import 'dart:js_util';

int mul(int a, int b) {
  return a * b;
}

Future<int> mulAsync(int a, int b) async {
  return (await Future(() => mul(a, b)));
}
