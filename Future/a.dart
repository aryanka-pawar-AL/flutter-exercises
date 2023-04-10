Future<String> fetchData() async {
  final response = await http.get(Uri.parse('link_to_API'));
  if (response.statusCode == 200) {
    return response.body;
  } else {
    throw Exception('Error');
  }
}

Future<void> delay() async {
  await Future.delayed(Duration(seconds: 3));
  print('Waited for 3 seconds');
}
