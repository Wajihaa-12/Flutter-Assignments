//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List<int> numbers = [9, 65, -3, 56, -77, -26, 32, -11, 34, 92, -1];
  List<int> negativeNumbers = numbers.where((number) => number <= 0).toList();
  print("NEGATIVE NUMBERS: $negativeNumbers");
  print("ORIGINAL LIST: $numbers");
  List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();
  print("POSITIVE NUMBERS: $positiveNumbers");
}
