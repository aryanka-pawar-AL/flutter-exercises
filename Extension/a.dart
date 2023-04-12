extension MyExtension on String {
  String capitalize() {
    return ('${this[0].toUpperCase()}${substring(1)}');
  }
}

void main() {
  final str = 'aryanka';
  print(str.capitalize());
}
