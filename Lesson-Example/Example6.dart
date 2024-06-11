void main() {
  List<String> names = ['Fatema', 'Ahmad', 'Ali', 'Aalem', 'Elnaz'];
  names.add('Saber');

  // For loop
  for (int i = 0; i < names.length; i++) {
    print('Student ${i + 1}: ${names[i]}');
  }

  String text = 'Hello,World';
  List<String> splittedText = text.split(',');

  for (int i = 0; i < text.length; i++) {
    print('$i: ${text[i]}');
  }

  // For-In Loop
  for (String name in names) {
    print(name);
  }

  for (String char in splittedText) {
    print('Character: $char');
  }

  // For Each Loop
  names.forEach((name) {
    print('Students: $name');
  });

  splittedText.forEach((char) {
    print('$char');
  });

  names.forEach(printName);
}

void printName(String name) {
  print('For Each - Students: $name');
}
