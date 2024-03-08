import 'dart:math';

void main() {
  
  List<int> numbers = List.generate(10, (index) => Random().nextInt(10));

  
  Set<int> uniqueNumbers = numbers.toSet();

  print('list of numbers: $numbers');
  print('Unique numbers: $uniqueNumbers');
}
