import 'dart:io';

void main() {
  print('Type in your grade:');
  int grade = int.parse(stdin.readLineSync()!);

  switch (grade) {
    case 10:
    case 9:
      grade = 'A';
      break;
    case 8:
      grade = 'B';
      break;
    case 7:
      grade = 'C';
      break;
    case 6:
      grade = 'D';
      break;
    default:
      grade = 'F';
  }

  print('Your grade is: $grade');
}

