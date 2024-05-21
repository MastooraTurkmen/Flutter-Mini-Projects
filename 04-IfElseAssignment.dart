void main() {
  // 1 - Write a Dart program to check if a given number is even or odd
  //using an if-else statement.

  num number = 3;

  if (number % 2 == 0) {
    print('The $number is even');
  } else {
    print('The $number is odd');
  }

  // 2 - Find the minimum between two numbers
  num firstNumber = 110;
  num secondNumber = 220;

  if (firstNumber < secondNumber) {
    print('The min of 110 and 220 is: $firstNumber');
  } else {
    print('The min of 110 and 220 is: $secondNumber');
  }
}
