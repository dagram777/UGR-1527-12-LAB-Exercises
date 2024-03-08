import 'dart:io';

void readFile(String filePath) {
  try {
    File file = File(filePath);
    String contents = file.readAsStringSync();
    print('File contents: $contents');
  } catch (e) {
    print('Error reading file: $e');
  }
}

void main() {
  String filePath = 'example.txt';
  readFile(filePath);
}
