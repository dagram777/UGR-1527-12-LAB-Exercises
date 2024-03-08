import 'dart:async';

Future<List<String>> fetchDataFromDatabase() async {
  try {
    
    await Future.delayed(Duration(seconds: 2));
    
    List<String> dataList = ['Data1', 'Data2', 'Data3', 'Data4', 'Data5'];
    return dataList;
  } catch (error) {
    print('Error fetching data from database: $error');
    return [];
  }
}

void main() async {
  print('Loading data from the database...');
  List<String> data = await fetchDataFromDatabase();
  print('Data loaded: $data');
}
