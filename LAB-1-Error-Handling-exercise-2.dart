double divideNumbers(double dividend, double divisor) {
  if (divisor == 0) {
    throw Exception('Error: Division by zero is not allowed.');
  }
  return dividend / divisor;
}

void main() {
  try {
    double num1 = 10;
    double num2 = 0;
    double result = divideNumbers(num1, num2);
    print('Result of division: $result');
  } catch (e) {
    print(e);
  }
}
