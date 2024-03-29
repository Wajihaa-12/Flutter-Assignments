//Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List numbers = [16, 14, 90, 64, 32, 87, 65, 21];
  numbers.sort();
  num small = numbers.first;
  num great = numbers.last;
  print("The Smallest Number In a List is: $small");
  print("The Greatest Number In a List is: $great");
}
