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
}
