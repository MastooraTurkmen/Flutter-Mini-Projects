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

  // Union
  Set<int> setA = {1, 2, 3};
  Set<int> setB = {2, 3, 4, 5};

  Set<int> unionSet = setA.union(setB);
  print(unionSet);

  Set<int> intersectionSet = setA.intersection(setB);
  print(intersectionSet);

  Set<int> differenceSet = setA.difference(setB);
  print(differenceSet);
}
