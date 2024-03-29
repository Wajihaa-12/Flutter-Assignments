// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
void main() {
  List<String> weekdays = [];
  //by add method
  weekdays.add("monday");
  weekdays.add("tuesday");
  weekdays.add("wednesday");
  weekdays.add("thursday");
  weekdays.add("friday");
  weekdays.add("saturday");
  weekdays.add("sunday");
  weekdays.forEach((weekdays) {
    print(weekdays);
  });
  //by addAll  method
  List<String> weekdays7 = [];
  weekdays7.addAll([
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ]);
  print("Days Name: $weekdays7");
}
