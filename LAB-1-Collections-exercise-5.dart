class Student {
  String name;
  List<int> marks;

  Student(this.name, this.marks);

  double calculateAverage() {
    if (marks.isEmpty) {
      return 0.0;
    } else {
      var totalMarks = marks.reduce((value, element) => value + element);
      return totalMarks / marks.length;
    }
  }
}

void main() {
  
  var students = [
    Student('Abebe', [85, 90, 78]),
    Student('Bekele', [92, 88, 95]),
    Student('Kebede', [80, 85, 88])
  ];


  students.forEach((student) {
    print('${student.name}\'s average mark: ${student.calculateAverage()}');
  });
}
