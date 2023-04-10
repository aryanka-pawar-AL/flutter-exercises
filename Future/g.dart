Future<String> getUserData() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception("Crashed");
}

void main() async {
  try {
    print("Fetching User data...");
    String userData = await getUserData();
    print(userData);
    print("Data fetched!");
  } catch (e) {
    print("Error occurred: $e");
  }
}
