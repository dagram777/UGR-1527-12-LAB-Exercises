
class Learner extends Individual {
  int learnerID;
  List<int> scores;

 
  Learner(String learnerName, int learnerAge, String learnerAddress, this.learnerID, this.scores) : super(learnerName, learnerAge, learnerAddress);

  
  int calculateTotalMarks() {
    int total = 0;
    for (int score in scores) {
      total += score;
    }
    return total;
  }

  
  double calculateAverageMarks() {
    return calculateTotalMarks() / scores.length;
  }
}

void main() {
  
  Learner student1 = Learner('Abebe', 20, 'bole', 101, [85, 90, 92, 88, 87]);
  student1.displayInfo(); // Display student details inherited from the Individual class
  print('Total: ${student1.calculateTotalMarks()}');
  print('Average: ${student1.calculateAverageMarks()}');
}
