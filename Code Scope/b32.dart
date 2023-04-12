class _MyPrivateClass {
  int _x = 5;

  void _printStatement() {
    print(_x);
  }
}

class MyClass {
  int x = 5;

  void printStatement() {
    print(x);
  }
}

void main() {
  _MyPrivateClass ob1 = _MyPrivateClass();
  ob1._printStatement();

  MyClass ob = MyClass();
  ob.printStatement();
}
