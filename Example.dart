void main() {
  // If statement

  int number = 300;

  if (number > 100) {
    print('Number is greater than 100');
  }
  print('end of program');

  // if a a vowel

  String name = 'a';

  if (name == 'a' || name == 'e' || name == 'o' || name == 'u' || name == 'i') {
    print('$name is a vowel');
  }

  // else if example

  int number2 = 105;
  int minValue = 10;
  int maxValue = 20;

  if (number >= minValue && number2 <= maxValue) {
    print('$number is between $minValue and $maxValue');
  } else {
    print('$number is not between the range');
  }

  // else if example

  int temperature = 25;
  if (temperature > 30) {
    print('It\'s hot outside');
  } else {
    print('It\'s cool outside');
  }
}
