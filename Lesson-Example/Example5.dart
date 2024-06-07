void main() {
  // Collections in Dart: Lists, Sets, Maps

  // List

  // String
  List<String> names = ['Fatema', 'Ahmad', 'Ali', 'Aalem', 'Elnaz'];
  names.add('Saber');
  print(names[4]);

  // Number
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.addAll([2, 3, 4, 55, 7, 8]);
  numbers[0] = 9;
  print(numbers.first);
}
