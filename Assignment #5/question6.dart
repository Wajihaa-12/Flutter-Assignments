void main() {
  Map studentInfo = {
    'name': 'John',
    'age': 20,
    'grade': 'A'
  };
  print('Student Information:');
  studentInfo.forEach((key, value) {
    print('$key: $value');
  });
}
