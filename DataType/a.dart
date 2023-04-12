class MyClass {
  final String name = "AimedLabs";
  static String name1 = "Aryanka";

  int age = 22;
  bool isMarried = false;
  List<String> hobbies = ["reading", "writing", "traveling"];

  var age1 = 22; // age is inferred as int
  var isnotMarried = true; // isMarried is inferred as bool
  var hobbiestime = [
    "reading",
    "writing",
    "traveling"
  ]; // hobbies is inferred as List<String>
}

void main() {
  MyClass ob = MyClass();
  ob.name = "Zeroh";
  print(MyClass.name1);
}
