class MyClass {
  void _privateMethod() {
    print("Welcome");
  }

  void publicMethod() {
    _privateMethod();
  }
}
