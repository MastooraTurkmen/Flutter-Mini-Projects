void main() {
  // for (int i = 3; i <= 14; i++) {
  //   print(i);
  // }

  // int a = 10;
  // int b = 20;
  // if (a > b) {
  //   print('a is greater');
  // } else {
  //   print('b is greater');
  // }

  // int number = 2;
  // switch (number) {
  //   case 1:
  //     print('One');
  //     break;
  //   case 2:
  //     print('Two');
  //     break;
  //   default:
  //     print('Three');
  // }

  // int myNumber = 100;
  // print(myNumber);

  // int firstNum = -22;

  // if (firstNum > 0) {
  //   print("My firstNum is positive.");
  // } else if (firstNum < 0) {
  //   print("My firstNum is negative.");
  // } else {
  //   print("My firstNum is zero.");
  // }

  // int oddNum = 1;

  // while (oddNum <= 20) {
  //   if (oddNum % 2 != 0) {
  //     print('Odd number is: $oddNum');
  //   }
  //   oddNum++;
  // }

  // int myNum = 7;

  // for (int i = 1; i <= 10; i++) {
  //   print("$myNum x $i = ${myNum * i}");
  // }

  int givinNumber = 7;
  int factorialNumber = 1;

  for (int i = 1; i <= givinNumber; i++) {
    factorialNumber *= i;
  }
  print("Factorial of $givinNumber is: $factorialNumber");
}
