import 'dart:io';

void main() {
  try {
    stdout.write('Please input a numeric value: ');
    String inputString = stdin.readLineSync()!;
    int convertedNumber = int.parse(inputString);
    print('Resulting integer: $convertedNumber');
  } catch (exception) {
    print('Error: Invalid input. Please provide a valid numeric value.');
  }
}
