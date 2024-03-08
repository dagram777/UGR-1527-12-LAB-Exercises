import 'dart:io';

void main() {
  // A constant variable for the speed of light
  const lightSpeed = 299792458; 

  // User input for the distance
  print('Please input the distance (in meters):');
  int distance = int.parse(stdin.readLineSync()!);

  // Calculation of  time taken for light to travel 
  double time = distance / lightSpeed;

  //  result
  print('The time taken for light to travel $distance meters is $time seconds');
}
