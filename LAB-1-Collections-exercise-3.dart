void main() {
  
  Map<String, int> studentMarks = {};

  
  studentMarks.putIfAbsent('Abebe', () => 85);
  studentMarks.putIfAbsent('Kebede', () => 92);
  studentMarks.putIfAbsent('Bekele', () => 78);


  print('Student Marks:');
  studentMarks.forEach((name, mark) {
    print('$name: $mark');
  });

  
  String searchName = 'Abebe';
  if (studentMarks.containsKey(searchName)) {
    print('$searchName\'s mark: ${studentMarks[searchName]}');
  } else {
    print('$searchName not found in the student marks.');
  }
}
