import 'dart:io';

void main() {
  print('Input the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Input the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Choose an operation:');
  print('1. Add');
  print('2. Subtract');
  print('3. Multiply');
  print('4. Divide');

  int choice = int.parse(stdin.readLineSync()!);

  double result = 0;
  switch (choice) {
    case 1:
      result = num1 + num2;
      print('Result: $result');
      break;
    case 2:
      result = num1 - num2;
      print('Result: $result');
      break;
    case 3:
      result = num1 * num2;
      print('Result: $result');
      break;
    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print('Result: $result');
      } else {
        print('Cannot divide by zero.');
      }
      break;
    default:
      print('Invalid choice.');
  }
}
