void main(){
  int classheld = 16; //number of classes held
  int classattend = 10; //number of classess attend
  double attendancePercent = (classattend / classheld) * 100;
  print('Percentage of classes attended: $attendancePercent%');
  if (attendancePercent >= 75) {
    print("Student Is Allowed"); 
  }else {
    print("Student Is Not Allowed Due To Low Attendance");
  }
}