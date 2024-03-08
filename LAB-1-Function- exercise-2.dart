import 'dart:io';


bool checkPrimenum(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}


void printPrimeNumbers(int start, int end) {
  print('Prime numbers between $start and $end:');
  for (int i = start; i <= end; i++) {
    if (checkPrimenum(i)) {
      print(i);
    }
  }
}

void main() {
  print('Enter the range ofprime numbers:');
  int start = int.parse(stdin.readLineSync()!);
  int end = int.parse(stdin.readLineSync()!);

 
  printPrimeNumbers(start, end);
}
