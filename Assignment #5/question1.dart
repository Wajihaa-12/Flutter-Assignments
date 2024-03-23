void main() {
  List favoriteFruits = ['Apple', 'Banana', 'Orange', 'Grapes', 'Pineapple'];
  favoriteFruits.sort();
  print('Favorite Fruits in Alphabetical Order:');
  for (String fruit in favoriteFruits) {
    print(fruit);
  }
}
