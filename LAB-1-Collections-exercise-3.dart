void main() {
  
  Map<String, int> studentMarks = {};

  
  studentMarks.putIfAbsent('Alice', () => 85);
  studentMarks.putIfAbsent('Bob', () => 92);
  studentMarks.putIfAbsent('Charlie', () => 78);


  print('Student Marks:');
  studentMarks.forEach((name, mark) {
    print('$name: $mark');
  });

  
  String searchName = 'Alice';
  if (studentMarks.containsKey(searchName)) {
    print('$searchName\'s mark: ${studentMarks[searchName]}');
  } else {
    print('$searchName not found in the student marks.');
  }
}
