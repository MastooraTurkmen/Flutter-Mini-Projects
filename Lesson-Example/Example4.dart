void main() {
  String message = greet('Aalem');
  String message2 = greet('Ahmad');
  print(message);
  print(message2);
  print(isEven(24));
  print(isEven(249));

  print(max(12, 3));
  print(max(12, 33));
  printCharacters('Aalem');
}

void printCharacters(String input) {
  for (int i = 0; i < input.length; i++) {
    print(input[i].toUpperCase());
  }
}

int max(int a, int b) {
  int myMax = a > b ? a : b;
  return myMax;
}

bool isEven(int numb) {
  return numb % 2 == 0;
}

// Syntax:
// returnType methodName(parameter){//code}

String greet(String name) {
  // print('Hello $name');
  return 'Hello $name';
}
