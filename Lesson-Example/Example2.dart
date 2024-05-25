void main() {
  // Looping
  // For Loop
  // Syntax: for(initialization; condition; increment/decrement){code}

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // Printing number from 1 to 10
  for (int i = 1; i < 11; i++) {
    print(i);
  }

  // Mutiplication Table of a number
  int number = 7;
  for (int i = 1; i <= 10; i++) {
    print('${number} * ${i} = ${number * i}');
  }

  // even numbers
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // sum of first 10 natual numbers
  int sumNumber = 0;
  for (int i = 1; i <= 10; i++) {
    sumNumber += i;
  }
  print('SumNumber of first 10 natural numbers is: $sumNumber');

  //  find sum of the even numbers between 1 to 10
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print('sum of the even numbers between 1 to 10 is: $sum');

  // print each character of a string
  String str = 'Dart Programming';
  for (int i = 0; i < str.length; i++) {
    print(str[i]);
  }

  // Example Multiplation Table
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      print('$i * $j = ${i * j}');
    }
  }
}
