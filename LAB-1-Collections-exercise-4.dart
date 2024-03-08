void main() {
  
  Map<String, int> grades = {};

  
  grades.putIfAbsent('Eva', () => 85);
  grades.putIfAbsent('David', () => 92);
  grades.putIfAbsent('Sophia', () => 78);

  
  print('Student Grades:');
  grades.forEach((student, grade) {
    print('$student: $grade');
  });

  
  String searchStudent = 'Eva';
  if (grades.containsKey(searchStudent)) {
    print('$searchStudent grade: ${grades[searchStudent]}');
  } else {
    print('$searchStudent not found in grades.');
  }
}
