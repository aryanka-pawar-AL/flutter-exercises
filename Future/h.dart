void main() async {
  List<String> data = await fetchDataAsync();
  print('Fetched data: $data');
}

Future<List<String>> fetchDataAsync() {
  List<String> data = ['1', '2', '3'];

  fetchData(printData);
  return Future.value(data);
}

void fetchData(Function printData) {
  Future.delayed(Duration(seconds: 2), () {
    List<String> fruits = ['apple', 'banana', 'orange'];
    printData(fruits);
  });
}

void printData(List<String> data) {
  print('Fetched data: $data');
}
