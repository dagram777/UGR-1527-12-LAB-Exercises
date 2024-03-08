import 'dart:io';


String flipString(String userInput) {
  String flipped = '';
  for (int i = userInput.length - 1; i >= 0; i--) {
    flipped += userInput[i];
  }
  return flipped;
}

void main() {
  print('Enter any string:');
  String userString = stdin.readLineSync()!;
  
  String flippedString = flipString(userString);
  print('Flipped string: $flippedString');
}
