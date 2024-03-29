// Qno.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
void main() {
  List<int> numbers = [9, 6, 8, 3, 4, 5, 7, 9, 2, 28, 33];
  List<int> oddNumbers = numbers.where((number) => number % 3 == 0).toList();
  print("ODD NUMBERS: $oddNumbers");
  print("ORIGINAL LIST: $numbers");
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  print("EVEN NUMBERS: $evenNumbers");
}
