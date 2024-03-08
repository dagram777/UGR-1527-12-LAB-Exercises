import 'dart:io';
int calculateSum(int a, int b) {
  return a + b;
}

void main() {
   print('Please enter the first number:');
  int number1 = int.parse(stdin.readLineSync()!);
 print('Please enter the second number:');
  int number2 = int.parse(stdin.readLineSync()!);
 int sum = calculateSum(number1, number2);
  print('The sum of the numbers is: $sum');
}
