void main() {
  List<String> names = ['Fatema', 'Ahmad', 'Ali', 'Aalem', 'Elnaz'];
  names.add('Saber');

  for (int i = 0; i < names.length; i++) {
    print('Student ${i + 1}: ${names[i]}');
  }

  // For-In Loop
  for (String name in names) {
    print(name);
  }

  // Foor Each Loop
  names.forEach((name) {
    print('Students: $name');
  });
}
