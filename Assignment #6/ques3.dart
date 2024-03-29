//Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  print("Days In A Week: $days");
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("Removed day: $removedDay");
    print("Remaining days: $days");
  }
}
