void main() {
  // Create a set of unique names and perform various operations on it.
  Set<String> peopleNames = {"Alice", "Bob", "Charlie", "Aliceb", "David"};
  peopleNames.add('Eve'); //Add a new name "Eve" to the set.
  peopleNames.remove('Bob'); //Remove the name "Bob" from the set.
  peopleNames.contains('Charlie'); //Check if name "Charlie" exists in the set.
  print(peopleNames.contains('Charlie'));
  print(peopleNames); //Print all the names in the set.

  // Find common elements between two sets.
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {4, 5, 6, 7, 8};
  var commonEl = set1.intersection(set2);
  print(commonEl);

  // Perform various set operations.
  Set<int> nums = {1, 2, 3, 4, 5};
  nums.add(6); //Add the number 6 to the set.
  nums.contains(4); //Check if the set contains the number 4.
  print(nums.contains(4));
  nums.remove(2); // Remove the number 2 from the set.
  print(nums.length); //Print the length of the set.

  //Create and manipulate a map of student grades.
  var classStudents = {
    'Kachkool': 90,
    'Peshee': 89,
    'SalmanKhan': 3,
    'ShahrukhKhan': 3,
    'Gulmura': 40,
    'Khatool': 70,
    'MaatawQul': 100,
    'Laal': 10,
    'Bob': 29,
    'Alice': 50
  };

  classStudents['Eve'] = 85; // Add a new student "Eve" with a grade of 85.
  classStudents['Alice'] = 95; // Update the grade of "Alice" to 95.
  classStudents.remove('Bob'); //Remove the student "Bob" from the map.
  print(classStudents); //Print all the student names and their grades.

  //Initialize a map with city names as keys and their populations as values.
  var cityNameAndPopulations = {
    'Kabul': 4728000,
    'Peshawar': 2481000,
    'Istanbul': 16047000,
    'Herat': 724000,
    'Islamabad': 1267000,
    'Faryab': 1109223,
    'Baghdad': 7921000,
    "New York": 336690,
    "Tokyo": 37115000
  };

  cityNameAndPopulations['Paris'] = 2140526; // Add a new city "Paris"
  cityNameAndPopulations['New York'] = 8419600; // Update the population
  bool cityContains = cityNameAndPopulations.containsKey('Tokyo');
  print(cityContains); // check the city Tokyo
  print('City: $cityNameAndPopulations'); //print

  // Manage inventory using a map.
  var productNames = {'Laptop': 50, 'Mouse': 34, 'Monitor': 5};
  productNames['Keyboard'] = 15; //Add "Keyboard" with a quantity of 15.
  productNames['Mouse'] = 25; // Update the quantity of "Mouse" to 25.
  productNames.remove('Monitor'); // Remove the product "Monitor" from the map.
  print(productNames);
}
