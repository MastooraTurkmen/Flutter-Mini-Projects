void main() {
  // Set
  // First Methode
  Set<String> nameSet = {'Ahmad', 'Fatema', 'Ali'};
  print(nameSet);

  // Second Methode
  Set<String> name = Set();
  name.add('Ayesha');
  name.add('Rayn');
  name.addAll(['Ali', 'Akbar', 'Sara']);
  name.remove('Akbar');
  name.removeAll(['Ali', 'Rayn']);
  print(name.contains('Ali'));
  print(name);

  // Set Operation: Union, Intersection, Difference

  Set<int> setA = {1, 2, 3};
  Set<int> setB = {2, 3, 4, 5};

  // Union
  Set<int> unionSet = setA.union(setB);
  print(unionSet);

  // Intersection
  Set<int> intersectionSet = setA.intersection(setB);
  print(intersectionSet);

  // Difference
  Set<int> differenceSet = setA.difference(setB);
  print(differenceSet);

  // Iterating through a set

  // For-In
  for (int number in setA) {
    print(number);
  }

  // For - Each
  setB.forEach((num) {
    print(num);
  });

  // Maps: Key-Value

  var fruitPrices = {
    // Key: Value
    'apple': 20,
    'banana': 30,
    'cherry': 40
  };

  var fruits = Map();
  fruits['Orange'] = 80;
  fruits['Mango'] = 50;

  // Updating values
  fruits['Mango'] = 25;

  print(fruitPrices);
  print(fruits);

  // Iteration
  fruitPrices.forEach((key, value) {
    print('$key: $value');
  });
}
