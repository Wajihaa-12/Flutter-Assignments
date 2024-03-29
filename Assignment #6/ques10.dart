//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
void main() {
  List<String> name = [
    "ali",
    "batool",
    "fatima",
    "humaira",
    "batool",
    "anas",
    "amir",
    "batool",
    "sana",
    "ahad"
  ];
  final removeDuplicates = name.toSet().toList();
  print(removeDuplicates);
}
