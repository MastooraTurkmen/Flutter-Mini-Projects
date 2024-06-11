void main() {
  List<String> names = ['Fatema', 'Ahmad', 'Ali', 'Aalem', 'Elnaz'];
  names.add('Saber');

  for (int i = 0; i < names.length; i++) {
    print('Student ${i + 1}: ${names[i]}');
  }

}
