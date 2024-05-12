// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// i.e: if both values are equal then it's square otherwise rectangle.
void main() {
  int length = 5;
  int breadth = 10;
  if (length == breadth) {
    print("It's a sqaure");
  } else {
    print("It's a rectangle");
  }

  //

//Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  int age1 = 20;
  int age2 = 24;
  if (age1 > age2) {
    print("age1 is oldest");
    print("age2 is Youngest");
  } else if (age1 < age2) {
    print("age1 is Yougest");
    print("age2 is Oldest");
  } else {
    print("Both are same age");
  }
//Q.3: Write a Dart program to check if a given number is positive, negative, or zero.
  int num = -3;
  if (num >= 0) {
    print("$num is Positive");
  } else if (num <= 0) {
    print("$num is Negative");
  } else {
    print("$num is Zero");
  }
}
