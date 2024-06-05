void main() {
  print(addNumber(3, 23)); // The Output: 26
  print(subtractNumber(14, 2)); // The Output: 12
  print(multiplyNumber(3, 8)); // The Output: 24
  print(divideNumber(40, 20)); // The Output: 2.0
  print(divisibleBy3and5(60)); // The Output: true
}

// 1 - add: 2 numbers as parameters and returns the sum of 2 numbers.
int addNumber(int a, int b) {
  return a + b;
}

// 2 - subtract: 2 numbers as parameters and returns the subtraction of 2 numbers.
int subtractNumber(int a, int b) {
  return a - b;
}

// 3 - multiply: 2 numbers as parameters and returns the multiplication result of 2 numbers.
int multiplyNumber(int a, int b) {
  return a * b;
}

// 4 - divide: 2 numbers as parameters and returns the division of number1/number2.
// You should also make sure that number2 is not 0, before division.
double? divideNumber(int a, int b) {
  return b == 0 ? null : a / b;
}

// 5 - divisbleBy3and5: This method takes a number as input, and returns a boolean
// that indicates whether the number is divisble both by 3 and 5 at the same time.
bool divisibleBy3and5(int a) {
  return a % 3 == 0 && a % 5 == 0;
}
