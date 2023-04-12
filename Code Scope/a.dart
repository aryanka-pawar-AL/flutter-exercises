int x = 100;

class X {
  // int x =50;
  void printStatement() {
    print(x);
  }
}

void printStatement() {
  int x = 30;
  print(x);
}

void main() {
  int x = 5;
  {
    int x = 20;
    print(x);
  }
  print(x);
  X ob = X();
  ob.printStatement();
}
