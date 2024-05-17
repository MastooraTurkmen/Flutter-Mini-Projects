void main() {
// 1 - Write a Dart program that defines two variables, minValue and maxValue, and a third variable number1.
  num minValue = 5;
  num maxValue = 18;
  num number1 = 10;

// Check if number1 is between minValue and maxValue (inclusive) using logical operators.
  if (number1 >= minValue && number1 <= maxValue) {
    print('$number1 is between $minValue and $maxValue (inclusive)');
  } else {
    print('$number1 is not between $minValue and $maxValue (inclusive)');
  }

// 2 - Write a Dart program that defines a variable number2. Determine if number2 is even using comparison operators.
  num number2 = 14;

  if (number2 % 2 == 0) {
    print('$number2 is even');
  } else {
    print('$number2 is not even');
  }

// 3 - Write a Dart program that defines a variable number3. Determine if number3  is divisible by both 3 and 5 using logical and comparison operators.
  num number3 = 30;

  if (number3 % 3 == 0 && number3 % 5 == 0) {
    print('$number3 is divisible by both 3 and 5');
  } else {
    print('$number3 is not divisible by both 3 and 5');
  }

// 4 - Write a Dart program that defines a variable counter with an initial value of 5. Use assignment operators to increment it by 1 and then decrement it by 1.
  num value = 5;

  value += 1; // increment by 1
  print('5 increment by 1 is: $value');

  value -= 1; // decrement by 1
  print('5 decrement by 1 is: $value');
}
