void main() {
  // Set
  // First Methode
  Set<String> nameSet = {'Ahmad', 'Fatema', 'Ali', 'Ali'};
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
}
