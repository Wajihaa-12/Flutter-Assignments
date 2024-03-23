void main() {
  Map cityPopulation = {
    'New York': 8537673,
    'Los Angeles': 3976322,
    'Chicago': 2704958,
    'Houston': 2303482,
    'Phoenix': 1615017
  };
  
  String cityWithHighestPopulation = '';
  int highestPopulation = 0;
  
  cityPopulation.forEach((city, population) {
    if (population > highestPopulation) {
      highestPopulation = population;
      cityWithHighestPopulation = city;
    }
  });
  
  print('City with Highest Population: $cityWithHighestPopulation');
}
