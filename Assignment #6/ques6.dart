//Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
void main() {
  Map world = {
    "PAKISTAN": {
      "currency": "Rupees",
      "capitalCity": "Islamabad",
      "language": "Urdu",
    },
    "INDIA": {
      "currency": "Indian Rupees",
      "capitalCity": "New Delhi",
      "language": "Hindi",
    },
    "BANGLADESH": {
      "currency": "Takaa",
      "capitalCity": "Dhaka",
      "language": "Bangla",
    },
  };
  void printCountryDetails(String country) {
    if (world.containsKey(country)) {
      print('Country: $country');
      print('Capital City: ${world[country]['capitalCity']}');
      print('Currency: ${world[country]['currency']}');
    } else {
      print('Country not found.');
    }
  }

  String countryToPrint = "PAKISTAN";
  printCountryDetails(countryToPrint);
}
