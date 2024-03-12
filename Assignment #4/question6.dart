import 'dart:io';

void main() {
  String name = "Wajiha";
  stdout.write("please enter your age..");
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 0 && age <= 12) {
    print("$name is Child");
  } else if (age >= 12 && age <= 19) {
    print("$name is Teenager");
  } else if (age >= 20 && age <= 59) {
    print("$name is Adult");
  } else {
    print("$name is Senior");
  }
}