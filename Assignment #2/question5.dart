void main() {
  double probability = 99.0;
  double science = 59.0;
  double eng = 65.0;
  double math = 95.0;

  double averageScore = (math + eng + science + probability) / 4;

  String finalGrade = '';

  if (averageScore >= 90) {
    finalGrade = 'A';
  } else if (averageScore >= 80) {
    finalGrade = 'B';
  } else if (averageScore >= 70) {
    finalGrade = 'C';
  } else if (averageScore >= 60) {
    finalGrade = 'D';
  } else {
    finalGrade = 'F';
  }

  print('Probability Score: $probability');
  print('Science Score: $science');
  print('English Score: $eng');
  print('Math Score: $math');
  print('Average Score: $averageScore');
  print('Final Grade: $finalGrade');
}
