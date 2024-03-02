void main() {
  double fahrenheit = 100;
  double celsius = 33;
  celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit°F is equal to $celsius°C');
  fahrenheit = (celsius * 9 / 5) + 32;
  print('$celsius°C is equal to $fahrenheit°F');
}
