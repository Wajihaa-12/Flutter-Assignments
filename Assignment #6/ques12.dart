//Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
void main() {
  List<String> names = ["wajiha", "sara", "aleena", "adila", "faiza"];
  print(names);
  List reversed = List.of(names.reversed);
  print("Reversed List: $reversed");
}
