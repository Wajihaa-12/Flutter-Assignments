//Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
void main() {
  List<int> mylist = [23, 95, 64, 80, 54, 33, 78, 44];
  mylist.sort((a, b) => a.compareTo(b));
  print(mylist);
}
